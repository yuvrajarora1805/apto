.class public Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "LibraryInventoryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# static fields
.field public static userListclinic_inventory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public PrefsU_Id:Landroid/content/SharedPreferences;

.field arrow:Landroid/widget/ImageView;

.field public doc_id_inventory:Ljava/lang/String;

.field public doc_parent_id_inventory:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_inventory:Landroid/widget/ListView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->doc_parent_id_inventory:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->doc_id_inventory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callGetInventoryListMethod()V
    .locals 8

    .line 97
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->doc_parent_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "product_type"

    const-string v1, "1,2"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "library_inventory_list.php"

    const-string v5, "list"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->arrow:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 86
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 91
    iget-object v1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->doc_id_inventory:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0079

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->setContentView(I)V

    .line 49
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0ab0

    .line 50
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 51
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 54
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0731

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->imageView:Landroid/widget/ImageView;

    .line 55
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0538

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->arrow:Landroid/widget/ImageView;

    .line 56
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->textView:Landroid/widget/TextView;

    const v1, 0x7f1301ad

    .line 58
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->iv_back:Landroid/widget/ImageView;

    .line 63
    new-instance v0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$1;-><init>(Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "ParentId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->doc_parent_id_inventory:Ljava/lang/String;

    const p1, 0x7f0a075d

    .line 70
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->lv_inventory:Landroid/widget/ListView;

    .line 72
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->callGetInventoryListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    new-instance v2, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$2;-><init>(Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;)V

    .line 115
    invoke-virtual {v2}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 116
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    const-string p1, "inventory_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity_in_hand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 128
    iget-object p2, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->lv_inventory:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
