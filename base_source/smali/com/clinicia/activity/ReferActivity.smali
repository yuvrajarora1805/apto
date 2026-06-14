.class public Lcom/clinicia/activity/ReferActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ReferActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field btn_refer_now:Landroid/widget/Button;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private ref_link:Ljava/lang/String;

.field title:Landroid/widget/TextView;

.field tv_ref_code:Landroid/widget/TextView;

.field tv_ref_desc:Landroid/widget/TextView;

.field tv_ref_title:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ReferPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    .line 45
    const-string v0, "https://play.google.com/store/apps/details?id=com.clinicia&hl=en"

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->ref_link:Ljava/lang/String;

    return-void
.end method

.method private callReferral_codeMethod()V
    .locals 8

    .line 89
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 92
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_refcode.php"

    const-string v4, "get_refcode"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 97
    iget-object v2, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    const-string v5, "callReferral_codeMethod()"

    const-string v6, "None"

    const-string v4, "ReferActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    const v0, 0x7f0a0ac8

    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ReferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->imageView:Landroid/widget/ImageView;

    .line 64
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->title:Landroid/widget/TextView;

    .line 65
    const-string v1, "Refer & Earn"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/clinicia/activity/ReferActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/clinicia/activity/ReferActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->iv_back:Landroid/widget/ImageView;

    .line 69
    new-instance v1, Lcom/clinicia/activity/ReferActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ReferActivity$1;-><init>(Lcom/clinicia/activity/ReferActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ReferActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 76
    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    const v0, 0x7f0a0c94

    .line 77
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ReferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->tv_ref_title:Landroid/widget/TextView;

    const v0, 0x7f0a0c93

    .line 78
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ReferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->tv_ref_desc:Landroid/widget/TextView;

    const v0, 0x7f0a0c92

    .line 79
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ReferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->tv_ref_code:Landroid/widget/TextView;

    const v0, 0x7f0a0159

    .line 80
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ReferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->btn_refer_now:Landroid/widget/Button;

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 83
    iget-object v2, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ReferActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ReferActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ReferActivity;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ReferActivity;->startActivity(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/clinicia/activity/ReferActivity;->finish()V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ReferActivity;->btn_refer_now:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 134
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/clinicia/activity/ReferActivity;->ref_link:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v0, "Share using"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    new-instance v1, Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 142
    new-instance p1, Lcom/clinicia/activity/ReferActivity$3;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/ReferActivity$3;-><init>(Lcom/clinicia/activity/ReferActivity;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/activity/ReferActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 154
    iget-object v1, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ReferActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a6

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ReferActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/clinicia/activity/ReferActivity;->bindViews()V

    .line 54
    invoke-direct {p0}, Lcom/clinicia/activity/ReferActivity;->callReferral_codeMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 56
    iget-object v1, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ReferActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 104
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string p1, "resp_status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string v0, "resp_message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ReferActivity;->userList:Ljava/util/List;

    .line 108
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    const-string p1, "ref_details"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 111
    new-instance v0, Lcom/clinicia/activity/ReferActivity$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ReferActivity$2;-><init>(Lcom/clinicia/activity/ReferActivity;)V

    .line 112
    invoke-virtual {v0}, Lcom/clinicia/activity/ReferActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/ReferActivity;->userList:Ljava/util/List;

    .line 114
    iget-object p2, p0, Lcom/clinicia/activity/ReferActivity;->tv_ref_title:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ReferPojo;->getRef_title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/clinicia/activity/ReferActivity;->tv_ref_desc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/ReferActivity;->userList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ReferPojo;->getRef_desc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/clinicia/activity/ReferActivity;->tv_ref_code:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/ReferActivity;->userList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ReferPojo;->getRef_code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/clinicia/activity/ReferActivity;->userList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ReferPojo;->getRef_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ReferActivity;->ref_link:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    iget-object v1, p0, Lcom/clinicia/activity/ReferActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "None"

    const-string v3, "ReferActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
