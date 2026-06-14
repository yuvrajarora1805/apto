.class public Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "InventoryVendorsListFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;


# instance fields
.field private inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

.field isLoading:Z

.field isVisible:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field private listTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field lv_vendors:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadMore(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->loadMore()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->listTemp:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isVisible:Z

    .line 42
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isLoading:Z

    return-void
.end method

.method private addToMainList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isLoading:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v1, v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemRemoved(I)V

    .line 190
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isLoading:Z

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private loadMore()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemInserted(I)V

    .line 140
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    .line 142
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->callVendorListMethod()V

    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a075d

    .line 90
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->lv_vendors:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;-><init>(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 114
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->lv_vendors:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    const-string/jumbo v3, "vendors"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 118
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->lv_vendors:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0532

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$2;-><init>(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callVendorListMethod()V
    .locals 9

    .line 153
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v0, "doc_parent_id"

    sget-object v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "offset"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "inv_get_vendor_list.php"

    const-string v5, "list"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-direct {v0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0143

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 148
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->callVendorListMethod()V

    :cond_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 171
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$3;-><init>(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V

    .line 172
    invoke-virtual {v2}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 173
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    const-string/jumbo p1, "vendor_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->listTemp:Ljava/util/List;

    .line 177
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->addToMainList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 79
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isVisible:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->callVendorListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
