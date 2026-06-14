.class public Lcom/clinicia/activity/PatientFeedbackActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientFeedbackActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static temp:Ljava/lang/String;


# instance fields
.field IncomeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private adapter:Lcom/clinicia/adapter/PatientFeedbackAdapter;

.field btn_publish:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private doc_parent_id:Ljava/lang/String;

.field feedbackPojoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/FeedbackPojo;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_feedback:Landroid/widget/ListView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field selection:Ljava/lang/String;

.field t:Ljava/lang/String;

.field t1:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 41
    const-string v0, "1"

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->t1:Ljava/lang/String;

    .line 46
    const-string v0, "datedesc"

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->selection:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->doc_parent_id:Ljava/lang/String;

    return-void
.end method

.method private callFeedbackListMethod()V
    .locals 8

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "action"

    const-string v2, "select"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "feedback_sms.php"

    const-string v6, "list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 111
    iget-object v2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    const-string v5, "callIncomeSelectMethod"

    const-string v6, "None"

    const-string v4, "PatientFeedbackActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callPublishMethod(Ljava/lang/String;)V
    .locals 8

    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "feedback_list"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p1, "action"

    const-string v0, "publish"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "feedback_sms.php"

    const-string v6, "publish"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 167
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 170
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    const-string v4, "callIncomeSelectMethod"

    const-string v5, "None"

    const-string v3, "PatientFeedbackActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 69
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/PatientFeedbackActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0ab5

    .line 70
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PatientFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 71
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PatientFeedbackActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lcom/clinicia/activity/PatientFeedbackActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/clinicia/activity/PatientFeedbackActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 74
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->imageView:Landroid/widget/ImageView;

    .line 75
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->textView:Landroid/widget/TextView;

    .line 76
    const-string v3, "Patient Feedback"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->iv_back:Landroid/widget/ImageView;

    .line 80
    new-instance v3, Lcom/clinicia/activity/PatientFeedbackActivity$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/PatientFeedbackActivity$1;-><init>(Lcom/clinicia/activity/PatientFeedbackActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/PatientFeedbackActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 87
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->mydb:Lcom/clinicia/database/DBHelper;

    .line 88
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->doc_parent_id:Ljava/lang/String;

    const v0, 0x7f0a0757

    .line 90
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PatientFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->lv_feedback:Landroid/widget/ListView;

    const v0, 0x7f0a0156

    .line 91
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PatientFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->btn_publish:Landroid/widget/Button;

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 94
    iget-object v2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientFeedbackActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->btn_publish:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 148
    iget-object p1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->adapter:Lcom/clinicia/adapter/PatientFeedbackAdapter;

    invoke-virtual {p1}, Lcom/clinicia/adapter/PatientFeedbackAdapter;->getSelectedList()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/clinicia/activity/PatientFeedbackActivity;->callPublishMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PatientFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/clinicia/activity/PatientFeedbackActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 152
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientFeedbackActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008f

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PatientFeedbackActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/clinicia/activity/PatientFeedbackActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 63
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientFeedbackActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 177
    invoke-direct {p0}, Lcom/clinicia/activity/PatientFeedbackActivity;->callFeedbackListMethod()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->feedbackPojoList:Ljava/util/List;

    .line 122
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    const-string p1, "feedback_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 125
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 126
    new-instance v0, Lcom/clinicia/activity/PatientFeedbackActivity$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/PatientFeedbackActivity$2;-><init>(Lcom/clinicia/activity/PatientFeedbackActivity;)V

    .line 127
    invoke-virtual {v0}, Lcom/clinicia/activity/PatientFeedbackActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->feedbackPojoList:Ljava/util/List;

    .line 129
    new-instance p1, Lcom/clinicia/adapter/PatientFeedbackAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->feedbackPojoList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/PatientFeedbackAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->adapter:Lcom/clinicia/adapter/PatientFeedbackAdapter;

    .line 130
    iget-object p2, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->lv_feedback:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 131
    :cond_0
    const-string p1, "publish"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/clinicia/activity/PatientFeedbackActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 136
    iget-object v1, p0, Lcom/clinicia/activity/PatientFeedbackActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientFeedbackActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
