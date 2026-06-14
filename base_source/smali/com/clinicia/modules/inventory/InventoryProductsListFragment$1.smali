.class Lcom/clinicia/modules/inventory/InventoryProductsListFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InventoryProductsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryProductsListFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryProductsListFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryProductsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryProductsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;

    iget-boolean p2, p2, Lcom/clinicia/modules/inventory/InventoryProductsListFragment;->isLoading:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryProductsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/InventoryProductsListFragment;->-$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryProductsListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryProductsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/InventoryProductsListFragment;->-$$Nest$mloadMore(Lcom/clinicia/modules/inventory/InventoryProductsListFragment;)V

    .line 111
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryProductsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;

    iput-boolean p3, p1, Lcom/clinicia/modules/inventory/InventoryProductsListFragment;->isLoading:Z

    :cond_0
    return-void
.end method
