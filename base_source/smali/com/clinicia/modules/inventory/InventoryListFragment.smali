.class public Lcom/clinicia/modules/inventory/InventoryListFragment;
.super Landroidx/fragment/app/Fragment;
.source "InventoryListFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

.field isLoading:Z

.field isVisible:Z

.field lastCalledList:I

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

.field lv_transaction:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadMore(Lcom/clinicia/modules/inventory/InventoryListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->loadMore()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->listTemp:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->isVisible:Z

    .line 46
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->isLoading:Z

    .line 47
    iput v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lastCalledList:I

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

    .line 198
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->isLoading:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v1, v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemRemoved(I)V

    .line 202
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->isLoading:Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private loadMore()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemInserted(I)V

    .line 142
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->callGetInventoryListMethod(Z)V

    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a075d

    .line 103
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryListFragment$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryListFragment$1;-><init>(Lcom/clinicia/modules/inventory/InventoryListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 127
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    const-string v3, "inventory"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 131
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0532

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0911

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 135
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callGetInventoryListMethod(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->listTemp:Ljava/util/List;

    .line 152
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    const-string v2, "inventory"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 153
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string p1, "doc_parent_id"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p1, "clinic_id"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p1, "product_type"

    const-string v0, "2,3"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "offset"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "inv_get_inventory_list.php"

    const-string v5, "list"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryListFragment;
    .locals 1

    .line 50
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryListFragment;

    invoke-direct {v0}, Lcom/clinicia/modules/inventory/InventoryListFragment;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0143

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListFragment;->bindViews(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->callGetInventoryListMethod(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryListFragment$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/InventoryListFragment$2;-><init>(Lcom/clinicia/modules/inventory/InventoryListFragment;)V

    .line 176
    invoke-virtual {v2}, Lcom/clinicia/modules/inventory/InventoryListFragment$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 177
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    const-string p1, "inventory_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lastCalledList:I

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->listTemp:Ljava/util/List;

    const/4 p2, 0x0

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 184
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity_in_hand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->listTemp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->listTemp:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListFragment;->addToMainList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 193
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 60
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->isVisible:Z

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->listTemp:Ljava/util/List;

    .line 64
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->list:Ljava/util/List;

    const-string v2, "inventory"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 65
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListFragment;->callGetInventoryListMethod(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
