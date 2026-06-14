.class Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InventoryVendorsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    iget-boolean p2, p2, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isLoading:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->-$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_0

    .line 106
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->-$$Nest$mloadMore(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V

    .line 107
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$1;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    iput-boolean p3, p1, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->isLoading:Z

    :cond_0
    return-void
.end method
