.class public Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;
.super Landroidx/fragment/app/Fragment;
.source "InventoryOrdersListFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field public amount:Landroid/widget/EditText;

.field public bill_amount:Landroid/widget/EditText;

.field public bill_bank:Landroid/widget/EditText;

.field bill_cashcheque:Landroid/widget/Spinner;

.field bill_cheque_text:Landroid/widget/TextView;

.field bill_chequedate:Landroid/widget/TextView;

.field public bill_chequeno:Landroid/widget/EditText;

.field bill_divider:Landroid/view/View;

.field bill_paymentdate:Landroid/widget/TextView;

.field private dialog_collect:Landroid/app/Dialog;

.field public etd_refer:Landroid/widget/EditText;

.field public etd_test:Landroid/widget/EditText;

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

.field lv_orders:Landroidx/recyclerview/widget/RecyclerView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field onDataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

.field visitselectdate:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$tKnBQulmeSjZva4zXynoNwXJPBc(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->lambda$onAddPaymentClicked$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdialog_collect(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadMore(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->loadMore()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->listTemp:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->isVisible:Z

    .line 71
    iput-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->isLoading:Z

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

    .line 229
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->isLoading:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v1, v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemRemoved(I)V

    .line 233
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->isLoading:Z

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onAddPaymentClicked$0(Landroid/view/View;)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_paymentdate:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private loadMore()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyItemInserted(I)V

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->callOrderListMethod(Z)V

    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 4

    .line 125
    :try_start_0
    iput-object p0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->onDataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    const v0, 0x7f0a075d

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->lv_orders:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$1;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 150
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->lv_orders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    const-string v3, "orders"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 154
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->lv_orders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0532

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$2;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callOrderListMethod(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 189
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->listTemp:Ljava/util/List;

    .line 191
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    const-string v2, "orders"

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 192
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->lv_orders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string p1, "doc_parent_id"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p1, "clinic_id"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string p1, "offset"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "inv_get_order_list.php"

    const-string v5, "list"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

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

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;
    .locals 1

    .line 75
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-direct {v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onAddPaymentClicked(Ljava/lang/String;)V
    .locals 8

    .line 244
    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->mydb:Lcom/clinicia/database/DBHelper;

    .line 245
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 246
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->mydb:Lcom/clinicia/database/DBHelper;

    const-string v4, "U_Id"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "activity"

    const-string v5, "payment"

    invoke-virtual {v2, v1, v4, v0, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x103012e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 250
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0d0203

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 252
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 253
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 254
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a01c1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a05e2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a0435

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 260
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0880

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    .line 261
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0883

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequeno:Landroid/widget/EditText;

    .line 262
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0881

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_bank:Landroid/widget/EditText;

    .line 263
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087c

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cheque_text:Landroid/widget/TextView;

    .line 264
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087f

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_divider:Landroid/view/View;

    .line 265
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087d

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_paymentdate:Landroid/widget/TextView;

    .line 266
    new-instance v4, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087b

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    .line 269
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087e

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cashcheque:Landroid/widget/Spinner;

    .line 270
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a09b4

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a09c2

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0a3e

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0bbf

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v2

    .line 279
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x109000a

    invoke-direct {v4, v5, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 281
    iget-object v5, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 283
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    const-string v7, "Cash"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cashcheque:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 321
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_paymentdate:Landroid/widget/TextView;

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$5;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$5;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$6;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$6;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$7;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$7;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 381
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequeno:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$8;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$8;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 401
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_bank:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$9;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$9;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 421
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v3, 0x7f0a0882

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    .line 422
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 423
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a0540

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 425
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$10;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$10;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a0884

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 437
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "access denied"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0143

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 183
    iget-boolean v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->isVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->callOrderListMethod(Z)V

    :cond_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 212
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$3;-><init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V

    .line 213
    invoke-virtual {v2}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 214
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    const-string p1, "order_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->listTemp:Ljava/util/List;

    .line 218
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->addToMainList(Ljava/util/List;)V

    goto :goto_0

    .line 219
    :cond_0
    const-string p1, "inv_add_payment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->callOrderListMethod(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 109
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->isVisible:Z

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->listTemp:Ljava/util/List;

    .line 113
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->list:Ljava/util/List;

    const-string v2, "orders"

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->inventoryTxnAdapter:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 114
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->lv_orders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->callOrderListMethod(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method validate()Z
    .locals 3

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    const-string v2, "Please Enter amount"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    const-string v2, "Amount cannot be zero"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
