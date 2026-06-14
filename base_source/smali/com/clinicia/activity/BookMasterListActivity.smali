.class public Lcom/clinicia/activity/BookMasterListActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "BookMasterListActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field business_preference:Landroid/content/SharedPreferences;

.field chart:Ljava/lang/String;

.field chart_text:Landroid/widget/TextView;

.field private clinic_id:Ljava/lang/String;

.field dentalchart:Landroid/widget/CheckBox;

.field private doc_parent_id:Ljava/lang/String;

.field flag1:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_add:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field spec:[Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field treatid:Ljava/lang/String;

.field treatmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field tv_fees:Landroid/widget/TextView;

.field tv_no_data_found:Landroid/widget/TextView;

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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 43
    const-string v0, "none"

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->flag1:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->treatid:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->chart:Ljava/lang/String;

    .line 57
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method private callGetProductListMethod()V
    .locals 8

    .line 145
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "product_type"

    const-string v2, "1,2"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "action"

    const-string v2, "master_list"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string/jumbo v6, "treatment_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 154
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 10

    .line 77
    const-string v0, ", "

    const-string v1, "n"

    const-string v2, "\'"

    const-string v3, "`"

    const-string v4, ""

    const v5, 0x7f0a0a8c

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 78
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/BookMasterListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/activity/BookMasterListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/clinicia/activity/BookMasterListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 81
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0732

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->imageView:Landroid/widget/ImageView;

    .line 82
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0a73

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->textView:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0585

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->arrow:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0538

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->iv_back:Landroid/widget/ImageView;

    .line 88
    new-instance v7, Lcom/clinicia/activity/BookMasterListActivity$1;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/BookMasterListActivity$1;-><init>(Lcom/clinicia/activity/BookMasterListActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const-string v5, "MyPrefs"

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/BookMasterListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 95
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/BookMasterListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 96
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 97
    iget-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    .line 98
    iget-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "ParentId"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->doc_parent_id:Ljava/lang/String;

    .line 100
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    new-instance v7, Lcom/clinicia/activity/BookMasterListActivity$2;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/BookMasterListActivity$2;-><init>(Lcom/clinicia/activity/BookMasterListActivity;)V

    .line 102
    invoke-virtual {v7}, Lcom/clinicia/activity/BookMasterListActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 103
    iget-object v8, p0, Lcom/clinicia/activity/BookMasterListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforTreatment:Ljava/lang/String;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforTreatment:Ljava/lang/String;

    .line 108
    iget-object v5, p0, Lcom/clinicia/activity/BookMasterListActivity;->textView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforTreatment:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->clinic_id:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->chart:Ljava/lang/String;

    const v0, 0x7f0a0cd5

    .line 113
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->tv_title:Landroid/widget/TextView;

    .line 115
    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bdb

    .line 117
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->tv_fees:Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0532

    .line 121
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->iv_add:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c38

    .line 123
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->tv_no_data_found:Landroid/widget/TextView;

    const v0, 0x7f0a008e

    .line 124
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->dentalchart:Landroid/widget/CheckBox;

    const v0, 0x7f0a008d

    .line 125
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->chart_text:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "Specialization"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->spec:[Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_dental_chart"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0092

    .line 133
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->lv:Landroid/widget/ListView;

    .line 135
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    iput-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->chart:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 139
    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "BookMasterList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->clinic_id:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    .line 210
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/clinicia/activity/BookMasterListActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/activity/BookMasterListActivity;->callGetProductListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 217
    iget-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Billings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->startActivity(Landroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/clinicia/activity/BookMasterListActivity;->finish()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 230
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v1, "isfrom"

    const-string v2, "Treatment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/BookMasterListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->iv_add:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "n"

    if-ne p1, v0, :cond_3

    .line 236
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/AddBookActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v2, "isEdit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/BookMasterListActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/BookMasterListActivity;->dentalchart:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_5

    .line 242
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 243
    const-string/jumbo p1, "y"

    iput-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->chart:Ljava/lang/String;

    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 245
    iput-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->chart:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 250
    iget-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "BookMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 65
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b5

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/BookMasterListActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/clinicia/activity/BookMasterListActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 70
    iget-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "BookMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 257
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/AddBookActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string p2, "isEdit"

    const-string/jumbo p4, "y"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string p2, "product_id"

    iget-object p4, p0, Lcom/clinicia/activity/BookMasterListActivity;->treatmentList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string p2, "from_product_master"

    iget-object p4, p0, Lcom/clinicia/activity/BookMasterListActivity;->treatmentList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_master()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string p2, "clinic_list"

    iget-object p3, p0, Lcom/clinicia/activity/BookMasterListActivity;->userListclinic:Ljava/util/List;

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/BookMasterListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 264
    iget-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "BookMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/BookMasterListActivity;->callGetProductListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 175
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    new-instance v1, Lcom/clinicia/activity/BookMasterListActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/BookMasterListActivity$3;-><init>(Lcom/clinicia/activity/BookMasterListActivity;)V

    .line 181
    invoke-virtual {v1}, Lcom/clinicia/activity/BookMasterListActivity$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "treatment_list"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 184
    const-string p2, "product_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->treatmentList:Ljava/util/List;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->lv:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->lv:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/clinicia/activity/BookMasterListActivity;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    new-instance p1, Lcom/clinicia/adapter/TreatmentAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/BookMasterListActivity;->treatmentList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/TreatmentAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 193
    iget-object p2, p0, Lcom/clinicia/activity/BookMasterListActivity;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 198
    iget-object v1, p0, Lcom/clinicia/activity/BookMasterListActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "BookMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
