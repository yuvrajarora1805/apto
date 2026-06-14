.class public Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "InventoryTransactionsListFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;


# instance fields
.field public PrefsU_Id:Landroid/content/SharedPreferences;

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

.field lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

.field private myDb:Lcom/clinicia/database/DBHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadMore(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->loadMore()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->listTemp:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->isVisible:Z

    .line 53
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->isLoading:Z

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

    .line 223
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->isLoading:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v1, v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemRemoved(I)V

    .line 227
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->isLoading:Z

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private loadMore()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemInserted(I)V

    .line 170
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->callTransactionListMethod(Z)V

    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 6

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 112
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->myDb:Lcom/clinicia/database/DBHelper;

    const v0, 0x7f0a075d

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$1;-><init>(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 137
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    const-string/jumbo v4, "transactions"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 141
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0d00

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0532

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;-><init>(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callTransactionListMethod(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->listTemp:Ljava/util/List;

    .line 186
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    const-string/jumbo v2, "transactions"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 187
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string p1, "doc_parent_id"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "clinic_id"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string p1, "offset"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "inv_get_transaction.php"

    const-string v5, "list"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

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

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;
    .locals 1

    .line 59
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-direct {v0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0144

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 178
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->callTransactionListMethod(Z)V

    :cond_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 204
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 208
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$3;-><init>(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)V

    .line 209
    invoke-virtual {v2}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 210
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    const-string/jumbo p1, "transaction_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->listTemp:Ljava/util/List;

    .line 214
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->addToMainList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 70
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->isVisible:Z

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->listTemp:Ljava/util/List;

    .line 74
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->list:Ljava/util/List;

    const-string/jumbo v2, "transactions"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 75
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->lv_transaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->callTransactionListMethod(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
