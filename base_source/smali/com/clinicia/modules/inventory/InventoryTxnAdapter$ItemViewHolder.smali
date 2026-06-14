.class public Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryTxnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/inventory/InventoryTxnAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final iv_call:Landroid/widget/ImageView;

.field private final iv_option_menu:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

.field private final tv_four:Landroid/widget/TextView;

.field private final tv_one:Landroid/widget/TextView;

.field private final tv_three:Landroid/widget/TextView;

.field private final tv_two:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetiv_call(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->iv_call:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiv_option_menu(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->iv_option_menu:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_four:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_one:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_three:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_two:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/view/View;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    .line 214
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0c43

    .line 216
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_one:Landroid/widget/TextView;

    const p1, 0x7f0a0d07

    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_two:Landroid/widget/TextView;

    const p1, 0x7f0a0cd3

    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_three:Landroid/widget/TextView;

    const p1, 0x7f0a0bf1

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->tv_four:Landroid/widget/TextView;

    const p1, 0x7f0a0583

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->iv_option_menu:Landroid/widget/ImageView;

    const p1, 0x7f0a053f

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->iv_call:Landroid/widget/ImageView;

    return-void
.end method
