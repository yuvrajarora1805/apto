.class public Lcom/clinicia/activity/ConsentFormMasterActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ConsentFormMasterActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ConsentFormMasterActivity$ConsentFormAdapter;
    }
.end annotation


# static fields
.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_add_new:Landroid/widget/Button;

.field consent_form_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field login_doc_id:Ljava/lang/String;

.field lv_consent_form:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private textView:Landroid/widget/TextView;


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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->consent_form_list:Ljava/util/ArrayList;

    return-void
.end method

.method private callGetConsentFormsMethod()V
    .locals 8

    .line 101
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 106
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "consent_form_update.php"

    const-string v4, "consent_form_update"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "Please check internet connection"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    const v0, 0x7f0a0a9c

    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 64
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 67
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->imageView:Landroid/widget/ImageView;

    .line 68
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->textView:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Consent Forms"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->iv_back:Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lcom/clinicia/activity/ConsentFormMasterActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ConsentFormMasterActivity$1;-><init>(Lcom/clinicia/activity/ConsentFormMasterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 85
    :try_start_0
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ConsentFormMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 86
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 87
    iget-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const v0, 0x7f0a074d

    .line 89
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->lv_consent_form:Landroid/widget/ListView;

    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0104

    .line 91
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->btn_add_new:Landroid/widget/Button;

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->callGetConsentFormsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 95
    iget-object v2, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "ConsentFormMasterActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 235
    const-string v0, "consent_list"

    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 238
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->consent_form_list:Ljava/util/ArrayList;

    .line 240
    new-instance p1, Lcom/clinicia/activity/ConsentFormMasterActivity$ConsentFormAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/ConsentFormMasterActivity$ConsentFormAdapter;-><init>(Lcom/clinicia/activity/ConsentFormMasterActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 241
    iget-object p2, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->lv_consent_form:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 245
    iget-object v1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "ConsentFormMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->finish()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->btn_add_new:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 124
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/AddConsentFormActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 129
    iget-object v1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ConsentFormMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 51
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0058

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ConsentFormMasterActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->setupActionBar()V

    .line 55
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentFormMasterActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 57
    iget-object v1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ConsentFormMasterActivity"

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

    .line 224
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/AddConsentFormActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string p2, "isEdit"

    const-string/jumbo p4, "y"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string p2, "consent_detail"

    iget-object p4, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->consent_form_list:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x7b

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/ConsentFormMasterActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 229
    iget-object v1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "ConsentFormMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 145
    new-instance v2, Lcom/clinicia/activity/ConsentFormMasterActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ConsentFormMasterActivity$2;-><init>(Lcom/clinicia/activity/ConsentFormMasterActivity;)V

    .line 146
    invoke-virtual {v2}, Lcom/clinicia/activity/ConsentFormMasterActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 147
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    const-string p1, "consent_form_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    const-string p1, "consent_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->consent_form_list:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Lcom/clinicia/activity/ConsentFormMasterActivity$ConsentFormAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/ConsentFormMasterActivity$ConsentFormAdapter;-><init>(Lcom/clinicia/activity/ConsentFormMasterActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 151
    iget-object p2, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->lv_consent_form:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 155
    iget-object v1, p0, Lcom/clinicia/activity/ConsentFormMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ConsentFormMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
