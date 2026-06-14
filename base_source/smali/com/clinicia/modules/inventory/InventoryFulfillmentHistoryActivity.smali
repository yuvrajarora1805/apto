.class public Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "InventoryFulfillmentHistoryActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field fulfillmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_fulfillment:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->cli_id:Ljava/lang/String;

    return-void
.end method

.method private callFulfillmentHistoryListMethod()V
    .locals 9

    .line 92
    const-string v0, "order_id"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "inv_get_fulfillment_history.php"

    const-string v7, "list"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 102
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "InventoryFulfillmentHistoryActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    const v0, 0x7f0a0a79

    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 66
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 67
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 68
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 69
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->imageView:Landroid/widget/ImageView;

    .line 70
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->title:Landroid/widget/TextView;

    .line 71
    const-string v1, "Fulfillment History"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->iv_back:Landroid/widget/ImageView;

    .line 76
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity$1;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    const v0, 0x7f0a075a

    .line 83
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->lv_fulfillment:Landroid/widget/ListView;

    .line 84
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->callFulfillmentHistoryListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 86
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "InventoryFulfillmentHistoryActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 134
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 139
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    const-string v4, "onCLick()"

    const-string v5, "None"

    const-string v3, "Smshistory"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0075

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 56
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "InventoryFulfillmentHistoryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 110
    const-string v0, "fulfillment_history"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->fulfillmentList:Ljava/util/List;

    .line 114
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity$2;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;)V

    .line 119
    invoke-virtual {v1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->fulfillmentList:Ljava/util/List;

    .line 121
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->fulfillmentList:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->lv_fulfillment:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 126
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "InventoryFulfillmentHistoryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
