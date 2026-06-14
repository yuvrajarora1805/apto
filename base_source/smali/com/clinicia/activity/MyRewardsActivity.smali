.class public Lcom/clinicia/activity/MyRewardsActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "MyRewardsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field btn_refer_now:Landroid/widget/Button;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field list_rewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field lv_friends:Lcom/clinicia/view/NonScrollListView;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private ref_link:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field tv_notes:Landroid/widget/TextView;

.field tv_ref_code:Landroid/widget/TextView;

.field tv_ref_desc:Landroid/widget/TextView;

.field tv_ref_title:Landroid/widget/TextView;

.field tv_rewards:Landroid/widget/TextView;

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

    .line 41
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 53
    const-string v0, "https://play.google.com/store/apps/details?id=com.clinicia&hl=en"

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->ref_link:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->userList:Ljava/util/List;

    return-void
.end method

.method private callGetMyRewardsMethod()V
    .locals 8

    .line 72
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 75
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "myrewards_select.php"

    const-string v4, "myrewards_select"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 77
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

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callReferral_codeMethod()V
    .locals 8

    .line 112
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 115
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

    .line 117
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

    .line 120
    iget-object v2, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

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

    const v0, 0x7f0a0ab9

    .line 86
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->imageView:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->title:Landroid/widget/TextView;

    .line 89
    const-string v1, "My Rewards"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->iv_back:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/MyRewardsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 95
    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->mydb:Lcom/clinicia/database/DBHelper;

    const v0, 0x7f0a0c9c

    .line 97
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_rewards:Landroid/widget/TextView;

    const v0, 0x7f0a0c3c

    .line 98
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_notes:Landroid/widget/TextView;

    const v0, 0x7f0a0759

    .line 99
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->lv_friends:Lcom/clinicia/view/NonScrollListView;

    const v0, 0x7f0a0c94

    .line 100
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_ref_title:Landroid/widget/TextView;

    const v0, 0x7f0a0c93

    .line 101
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_ref_desc:Landroid/widget/TextView;

    const v0, 0x7f0a0c92

    .line 102
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_ref_code:Landroid/widget/TextView;

    const v0, 0x7f0a0159

    .line 103
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyRewardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->btn_refer_now:Landroid/widget/Button;

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 106
    iget-object v2, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "MyRewardsActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->iv_back:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/clinicia/activity/MyRewardsActivity;->finish()V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/MyRewardsActivity;->btn_refer_now:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 169
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/clinicia/activity/MyRewardsActivity;->ref_link:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "Share using"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 175
    new-instance v1, Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 177
    new-instance p1, Lcom/clinicia/activity/MyRewardsActivity$3;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/MyRewardsActivity$3;-><init>(Lcom/clinicia/activity/MyRewardsActivity;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/activity/MyRewardsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MyRewardsActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/clinicia/activity/MyRewardsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 189
    iget-object v1, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "MyRewardsActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 59
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0084

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MyRewardsActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/clinicia/activity/MyRewardsActivity;->bindViews()V

    .line 63
    invoke-direct {p0}, Lcom/clinicia/activity/MyRewardsActivity;->callGetMyRewardsMethod()V

    .line 64
    invoke-direct {p0}, Lcom/clinicia/activity/MyRewardsActivity;->callReferral_codeMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 66
    iget-object v1, p0, Lcom/clinicia/activity/MyRewardsActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "MyRewardsActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/MyRewardsActivity;->list_rewards:Ljava/util/List;

    .line 131
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    const-string p1, "myrewards_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ref_details"

    if-eqz p1, :cond_0

    .line 133
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_rewards:Landroid/widget/TextView;

    const-string/jumbo p2, "total_earning"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_notes:Landroid/widget/TextView;

    const-string p2, "notes"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 136
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 137
    new-instance v0, Lcom/clinicia/activity/MyRewardsActivity$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/MyRewardsActivity$1;-><init>(Lcom/clinicia/activity/MyRewardsActivity;)V

    .line 138
    invoke-virtual {v0}, Lcom/clinicia/activity/MyRewardsActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->list_rewards:Ljava/util/List;

    .line 140
    new-instance p1, Lcom/clinicia/adapter/MyRewardAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/MyRewardsActivity;->list_rewards:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/MyRewardAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 141
    iget-object p2, p0, Lcom/clinicia/activity/MyRewardsActivity;->lv_friends:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 142
    :cond_0
    const-string p1, "get_refcode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 145
    new-instance v0, Lcom/clinicia/activity/MyRewardsActivity$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/MyRewardsActivity$2;-><init>(Lcom/clinicia/activity/MyRewardsActivity;)V

    .line 146
    invoke-virtual {v0}, Lcom/clinicia/activity/MyRewardsActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->userList:Ljava/util/List;

    .line 148
    iget-object p2, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_ref_title:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ReferPojo;->getRef_title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_ref_desc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/MyRewardsActivity;->userList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ReferPojo;->getRef_desc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->tv_ref_code:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/MyRewardsActivity;->userList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ReferPojo;->getRef_code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->userList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ReferPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ReferPojo;->getRef_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/MyRewardsActivity;->ref_link:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
