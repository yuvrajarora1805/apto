.class Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryTxnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/inventory/InventoryTxnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingViewHolder"
.end annotation


# instance fields
.field progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/view/View;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 230
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08a4

    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
