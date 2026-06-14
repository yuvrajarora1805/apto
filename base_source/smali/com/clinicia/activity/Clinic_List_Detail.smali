.class public Lcom/clinicia/activity/Clinic_List_Detail;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Clinic_List_Detail.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static isReload:Z = false


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private ad:Lcom/clinicia/adapter/ClinicListAdapter;

.field addclinic:Landroid/widget/Button;

.field approveClinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field business_preference:Landroid/content/SharedPreferences;

.field clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinic_parent_id:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field isFor:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field li:Landroid/widget/ListView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private textView:Landroid/widget/TextView;

.field private total_clinic:I


# direct methods
.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/activity/Clinic_List_Detail;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/Clinic_List_Detail;->doc_parent_id:Ljava/lang/String;

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->total_clinic:I

    .line 59
    iput-object v0, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinic_parent_id:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/clinicia/activity/Clinic_List_Detail;->isFor:Ljava/lang/String;

    return-void
.end method

.method private addDepartment()V
    .locals 3

    .line 194
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/AddDepartment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "clinic_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "clinic_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "isEdit"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callClinicListMethod()V
    .locals 8

    .line 132
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "central_doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v0, "type"

    const-string v1, "allclinics"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 137
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "clinic_list.php"

    const-string v4, "clinic_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 139
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetClinicCountMethod()V
    .locals 8

    .line 179
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "clinic_add_new.php"

    const-string v6, "clinic_add_new"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 185
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 7

    .line 342
    const-string v0, "android.permission.CALL_PHONE"

    .line 343
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 355
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4bc

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Clinic_List_Detail;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 360
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string/jumbo v2, "tel:+918097700800"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 365
    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "Clinic_List_Detail"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public Addclinic()V
    .locals 7

    .line 208
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {v0}, Lcom/clinicia/activity/Clinic_List_Detail;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Clinic_List_Detail;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 212
    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v5, "Addclinic()"

    const-string v6, "None"

    const-string v4, "Clinic_List_Detail"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 8

    .line 78
    const-string v0, "isFor"

    const-string v1, "U_Id"

    const-string/jumbo v2, "y"

    const-string v3, ""

    :try_start_0
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/Clinic_List_Detail;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    .line 79
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/Clinic_List_Detail;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0ab6

    .line 80
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Clinic_List_Detail;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 81
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Clinic_List_Detail;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 82
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 84
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->imageView:Landroid/widget/ImageView;

    .line 85
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->textView:Landroid/widget/TextView;

    .line 87
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->textView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->textView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->iv_back:Landroid/widget/ImageView;

    .line 95
    new-instance v6, Lcom/clinicia/activity/Clinic_List_Detail$1;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/Clinic_List_Detail$1;-><init>(Lcom/clinicia/activity/Clinic_List_Detail;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a05db

    .line 101
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Clinic_List_Detail;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->li:Landroid/widget/ListView;

    const v4, 0x7f0a0176

    .line 102
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Clinic_List_Detail;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->addclinic:Landroid/widget/Button;

    const/4 v6, 0x0

    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 104
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->addclinic:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    .line 106
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->myDb:Lcom/clinicia/database/DBHelper;

    .line 108
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->addclinic:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->addclinic:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->addclinic:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13002d

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Clinic_List_Detail;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Clinic_List_Detail;->isFor:Ljava/lang/String;

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->callClinicListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 126
    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Clinic_List_Detail"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 157
    const-string/jumbo v0, "y"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->textView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->addclinic:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->callGetClinicCountMethod()V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->Addclinic()V

    goto :goto_1

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->callGetClinicCountMethod()V

    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Clinic_List_Detail;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 173
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Clinic_List_Detail;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 72
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 375
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 376
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 384
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    const-string/jumbo p3, "tel:+918097700800"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 388
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Clinic_List_Detail;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 392
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 149
    sget-boolean v0, Lcom/clinicia/activity/Clinic_List_Detail;->isReload:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->callClinicListMethod()V

    :cond_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 219
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, "All Clinics"

    const-string/jumbo v3, "subdoctor_list"

    const-string v4, "approved_cliniclist"

    const-string v5, "clinic_list"

    :try_start_0
    new-instance v6, Lcom/clinicia/database/DBHelper;

    invoke-direct {v6, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string p1, "resp_status"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    const-string v8, "resp_message"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    const-string v9, "1"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    .line 224
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 225
    new-instance v8, Lcom/clinicia/activity/Clinic_List_Detail$2;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Clinic_List_Detail$2;-><init>(Lcom/clinicia/activity/Clinic_List_Detail;)V

    .line 226
    invoke-virtual {v8}, Lcom/clinicia/activity/Clinic_List_Detail$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 227
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 228
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinicList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 230
    iget-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinicList:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinic_parent_id:Ljava/lang/String;

    goto/16 :goto_4

    .line 232
    :cond_0
    const-string v10, "approval_update"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v11, "y"

    const-string v12, ""

    if-eqz v10, :cond_5

    .line 233
    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinicList:Ljava/util/List;

    .line 234
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {v6}, Lcom/clinicia/database/DBHelper;->deleteClinic()V

    .line 236
    iget-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p2, v5}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->approveClinicList:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 240
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 241
    iget-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p2, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "All "

    if-eqz p2, :cond_1

    .line 242
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 247
    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 248
    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_0
    move p2, v9

    .line 251
    :goto_1
    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->approveClinicList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 252
    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->approveClinicList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v2

    goto :goto_3

    .line 256
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 260
    :cond_3
    iget-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->approveClinicList:Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->approveClinicList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->approveClinicList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 263
    iget-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 264
    const-string v0, "clinicIds"

    invoke-interface {p2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    const-string v0, "defaultclinicname"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    const-string v0, "defaultclinicid"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    sput-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 273
    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 274
    new-instance p2, Lcom/clinicia/activity/Clinic_List_Detail$3;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/Clinic_List_Detail$3;-><init>(Lcom/clinicia/activity/Clinic_List_Detail;)V

    .line 275
    invoke-virtual {p2}, Lcom/clinicia/activity/Clinic_List_Detail$3;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 276
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 279
    :cond_5
    const-string p1, "clinic_add_new"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 280
    const-string p1, "allow_clinic"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 281
    iget-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->business_preference:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {p1, p2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->addDepartment()V

    goto :goto_4

    .line 284
    :cond_6
    iget-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, p2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 285
    invoke-direct {p0}, Lcom/clinicia/activity/Clinic_List_Detail;->addDepartment()V

    goto :goto_4

    .line 287
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string p2, "isEdit"

    const-string v0, "n"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Clinic_List_Detail;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 293
    :cond_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    const-string p2, "Clinicia"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f1300d4

    .line 295
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Clinic_List_Detail;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f13008d

    .line 296
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Clinic_List_Detail;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/clinicia/activity/Clinic_List_Detail$4;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Clinic_List_Detail$4;-><init>(Lcom/clinicia/activity/Clinic_List_Detail;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f130090

    .line 316
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Clinic_List_Detail;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/clinicia/activity/Clinic_List_Detail$5;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Clinic_List_Detail$5;-><init>(Lcom/clinicia/activity/Clinic_List_Detail;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 326
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 330
    :cond_9
    :goto_4
    new-instance p1, Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->clinicList:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/activity/Clinic_List_Detail;->isFor:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/adapter/ClinicListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->ad:Lcom/clinicia/adapter/ClinicListAdapter;

    .line 331
    iget-object p2, p0, Lcom/clinicia/activity/Clinic_List_Detail;->li:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_5

    .line 333
    :cond_a
    invoke-static {p0, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 336
    iget-object v1, p0, Lcom/clinicia/activity/Clinic_List_Detail;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "VisitDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
