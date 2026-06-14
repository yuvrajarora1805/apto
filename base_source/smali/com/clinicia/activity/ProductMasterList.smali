.class public Lcom/clinicia/activity/ProductMasterList;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ProductMasterList.java"

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

.field private comefrom:Ljava/lang/String;

.field dentalchart:Landroid/widget/CheckBox;

.field private doc_parent_id:Ljava/lang/String;

.field flag1:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_add:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field onlyProducts:Ljava/lang/String;

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
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 43
    const-string v0, "none"

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->flag1:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->treatid:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->chart:Ljava/lang/String;

    .line 57
    const-string v1, "0"

    iput-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->clinic_id:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "treatment"

    iput-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->comefrom:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->onlyProducts:Ljava/lang/String;

    return-void
.end method

.method private callGetProductListMethod()V
    .locals 8

    .line 151
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->clinic_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->onlyProducts:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "product_type"

    if-eqz v0, :cond_0

    .line 157
    :try_start_1
    const-string v0, "2"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "1,2"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :goto_0
    const-string v0, "action"

    const-string v2, "master_list"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string/jumbo v6, "treatment_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    const v0, 0x7f130153

    .line 164
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 10

    .line 79
    const-string v0, ", "

    const-string v1, "n"

    const-string v2, "onlyProducts"

    const-string v3, "\'"

    const-string v4, "`"

    const-string v5, ""

    const v6, 0x7f0a0a8c

    :try_start_0
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 80
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v6}, Lcom/clinicia/activity/ProductMasterList;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 81
    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 83
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0732

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->imageView:Landroid/widget/ImageView;

    .line 84
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a73

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->textView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0585

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->arrow:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0538

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->iv_back:Landroid/widget/ImageView;

    .line 90
    new-instance v8, Lcom/clinicia/activity/ProductMasterList$1;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/ProductMasterList$1;-><init>(Lcom/clinicia/activity/ProductMasterList;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const-string v6, "MyPrefs"

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/activity/ProductMasterList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 97
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/activity/ProductMasterList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->business_preference:Landroid/content/SharedPreferences;

    .line 98
    new-instance v6, Lcom/clinicia/database/DBHelper;

    invoke-direct {v6, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->myDb:Lcom/clinicia/database/DBHelper;

    .line 99
    iget-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "U_Id"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    .line 100
    iget-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "ParentId"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->doc_parent_id:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->onlyProducts:Ljava/lang/String;

    .line 106
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    new-instance v6, Lcom/clinicia/activity/ProductMasterList$2;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/ProductMasterList$2;-><init>(Lcom/clinicia/activity/ProductMasterList;)V

    .line 108
    invoke-virtual {v6}, Lcom/clinicia/activity/ProductMasterList$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 109
    iget-object v8, p0, Lcom/clinicia/activity/ProductMasterList;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v2, v8, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforTreatment:Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforTreatment:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->textView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforTreatment:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->clinic_id:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->chart:Ljava/lang/String;

    const v0, 0x7f0a0cd5

    .line 119
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->tv_title:Landroid/widget/TextView;

    .line 121
    const-string v2, "Products"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0bdb

    .line 123
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->tv_fees:Landroid/widget/TextView;

    .line 125
    const-string v2, "Charges"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0532

    .line 127
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->iv_add:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c38

    .line 129
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->tv_no_data_found:Landroid/widget/TextView;

    const v0, 0x7f0a008e

    .line 130
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->dentalchart:Landroid/widget/CheckBox;

    const v0, 0x7f0a008d

    .line 131
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->chart_text:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "Specialization"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->spec:[Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_dental_chart"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0092

    .line 139
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->lv:Landroid/widget/ListView;

    .line 141
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    iput-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->chart:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 145
    iget-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "ProductMasterList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->clinic_id:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    .line 220
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/clinicia/activity/ProductMasterList;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/activity/ProductMasterList;->callGetProductListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 227
    iget-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

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

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->startActivity(Landroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->finish()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 240
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v1, "isfrom"

    const-string v2, "Treatment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ProductMasterList;->startActivityForResult(Landroid/content/Intent;I)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->iv_add:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "n"

    const-string/jumbo v2, "y"

    if-ne p1, v0, :cond_4

    .line 247
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->onlyProducts:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/activity/AddProduct;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 250
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/activity/AddTreatmentService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    :goto_0
    const-string v3, "isEdit"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProductMasterList;->startActivity(Landroid/content/Intent;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/ProductMasterList;->dentalchart:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_6

    .line 257
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 258
    iput-object v2, p0, Lcom/clinicia/activity/ProductMasterList;->chart:Ljava/lang/String;

    goto :goto_1

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/ProductMasterList;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_6

    .line 260
    iput-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->chart:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 265
    iget-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ProductMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b5

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProductMasterList;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/activity/ProductMasterList;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 72
    iget-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ProductMasterList"

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

    .line 273
    const-string/jumbo p1, "y"

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/activity/ProductMasterList;->onlyProducts:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/clinicia/activity/AddProduct;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 276
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/clinicia/activity/AddTreatmentService;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    :goto_0
    const-string p4, "isEdit"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string p1, "product_id"

    iget-object p4, p0, Lcom/clinicia/activity/ProductMasterList;->treatmentList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string p1, "from_product_master"

    iget-object p4, p0, Lcom/clinicia/activity/ProductMasterList;->treatmentList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_master()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string p1, "clinic_list"

    iget-object p3, p0, Lcom/clinicia/activity/ProductMasterList;->userListclinic:Ljava/util/List;

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/ProductMasterList;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 285
    iget-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "ProductMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/ProductMasterList;->callGetProductListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 185
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 190
    new-instance v1, Lcom/clinicia/activity/ProductMasterList$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ProductMasterList$3;-><init>(Lcom/clinicia/activity/ProductMasterList;)V

    .line 191
    invoke-virtual {v1}, Lcom/clinicia/activity/ProductMasterList$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 193
    const-string/jumbo v2, "treatment_list"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 194
    const-string p2, "product_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/ProductMasterList;->treatmentList:Ljava/util/List;

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/clinicia/activity/ProductMasterList;->lv:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/clinicia/activity/ProductMasterList;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ProductMasterList;->lv:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/clinicia/activity/ProductMasterList;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_0
    new-instance p1, Lcom/clinicia/adapter/TreatmentAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/ProductMasterList;->treatmentList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/TreatmentAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 203
    iget-object p2, p0, Lcom/clinicia/activity/ProductMasterList;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 208
    iget-object v1, p0, Lcom/clinicia/activity/ProductMasterList;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ProductMasterList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
