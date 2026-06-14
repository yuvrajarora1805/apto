.class public Lcom/clinicia/activity/MedicineTemplatesMasterActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "MedicineTemplatesMasterActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;
    }
.end annotation


# static fields
.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private arrow:Landroid/widget/ImageView;

.field business_preference:Landroid/content/SharedPreferences;

.field private clinic_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_add:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field login_doc_id:Ljava/lang/String;

.field lv_medicine_templates:Landroid/widget/ListView;

.field private medicineTemplatesAdapter:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

.field myDb:Lcom/clinicia/database/DBHelper;

.field template_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/MedicineTemplatePojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetclinic_id(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicineTemplatesAdapter(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->medicineTemplatesAdapter:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallDeleteMedicineTemplateMethod(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->callDeleteMedicineTemplateMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteComplaintConfirmationDialog(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->showDeleteComplaintConfirmationDialog(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    .line 54
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method private callDeleteMedicineTemplateMethod(I)V
    .locals 6

    .line 316
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string/jumbo v0, "template_id"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/MedicineTemplatePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MedicineTemplatePojo;->getTemplate_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string p1, "display_clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string p1, "action"

    const-string v0, "delete"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "medicine_template_update.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetMedicineTemplatesMethod()V
    .locals 7

    .line 119
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "display_clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "practicing_category"

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "Specialization"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "action"

    const-string v1, "list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "medicine_template_update.php"

    const-string v4, "list"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDeleteComplaintConfirmationDialog(I)V
    .locals 4

    .line 287
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130064

    .line 289
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13043c

    .line 290
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f13027f

    .line 301
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$4;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$4;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130153

    .line 307
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 10

    .line 73
    const-string v0, ", "

    const-string v1, ""

    const-string v2, "U_Id"

    const-string v3, "\'"

    const-string v4, "`"

    const v5, 0x7f0a0a9a

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    invoke-virtual {p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 77
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0732

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->imageView:Landroid/widget/ImageView;

    .line 78
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0a73

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->textView:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0585

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->arrow:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0538

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->iv_back:Landroid/widget/ImageView;

    .line 84
    new-instance v7, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$1;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$1;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const-string v5, "MyPrefs"

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 91
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 92
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 93
    iget-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    .line 95
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 96
    new-instance v7, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$2;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$2;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)V

    .line 97
    invoke-virtual {v7}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 98
    iget-object v8, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->userListclinic:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 101
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforComplaint:Ljava/lang/String;

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforComplaint:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->textView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforComplaint:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->clinic_id:Ljava/lang/String;

    const v0, 0x7f0a0cd5

    .line 106
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->tv_title:Landroid/widget/TextView;

    .line 107
    const-string v3, "Medicine Templates"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0532

    .line 108
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->iv_add:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0760

    .line 110
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->lv_medicine_templates:Landroid/widget/ListView;

    .line 111
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 113
    iget-object v2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "MedicineTemplatesMasterActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 135
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->clinic_id:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    .line 143
    invoke-direct {p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->callGetMedicineTemplatesMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 147
    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->finish()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 160
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "isfrom"

    const-string v2, "ComplaintMaster"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->userListclinic:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->iv_add:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 166
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 172
    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007e

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 67
    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 178
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 179
    invoke-direct {p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->callGetMedicineTemplatesMethod()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 190
    new-instance v2, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$3;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$3;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)V

    .line 191
    invoke-virtual {v2}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 192
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    const-string p1, "medicine_templates_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    .line 195
    new-instance p1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->medicineTemplatesAdapter:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    .line 196
    iget-object p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->lv_medicine_templates:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 200
    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "MedicineTemplatesMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
