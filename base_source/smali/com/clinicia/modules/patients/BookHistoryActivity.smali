.class public Lcom/clinicia/modules/patients/BookHistoryActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "BookHistoryActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private doc_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private p_id:Ljava/lang/String;

.field productItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field rvBookHistory:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$8g5fBwiF3GSYuGZIupCLdtYWNwE(Lcom/clinicia/modules/patients/BookHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/BookHistoryActivity;->lambda$bindViews$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->productItemList:Ljava/util/ArrayList;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->p_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->doc_parent_id:Ljava/lang/String;

    return-void
.end method

.method private callSelectMethod()V
    .locals 8

    .line 117
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "action"

    const-string v1, "history"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 124
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "issued_books_update.php"

    const-string v4, "list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 126
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

    .line 129
    iget-object v2, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    const-string v5, "callExpenseSelectMethod()"

    const-string v6, "None"

    const-string v4, "BookHistoryActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 85
    const-string v0, ""

    const v1, 0x7f0a0a91

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/BookHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 86
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/BookHistoryActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 87
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 89
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/BookHistoryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 90
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/BookHistoryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 91
    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    .line 92
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->imageView:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->iv_back:Landroid/widget/ImageView;

    .line 95
    new-instance v3, Lcom/clinicia/modules/patients/BookHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/BookHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/BookHistoryActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->tv_title:Landroid/widget/TextView;

    .line 97
    const-string v3, "Book History"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->doc_parent_id:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    const-string v3, "p_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->p_id:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->callSelectMethod()V

    const v0, 0x7f0a091a

    .line 105
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->rvBookHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->rvBookHistory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 111
    iget-object v2, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "BookHistoryActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 137
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/BookHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 142
    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "BookHistoryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 73
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/BookHistoryActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/BookHistoryActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 79
    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "BookHistoryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    const-string p1, "books_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 157
    new-instance p2, Lcom/clinicia/modules/patients/BookHistoryActivity$1;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/BookHistoryActivity$1;-><init>(Lcom/clinicia/modules/patients/BookHistoryActivity;)V

    .line 158
    invoke-virtual {p2}, Lcom/clinicia/modules/patients/BookHistoryActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 159
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->productItemList:Ljava/util/ArrayList;

    .line 162
    new-instance p1, Lcom/clinicia/adapter/BooksHistoryListAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->productItemList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/BooksHistoryListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 163
    iget-object p2, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->rvBookHistory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 169
    iget-object v1, p0, Lcom/clinicia/modules/patients/BookHistoryActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "BookHistoryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
