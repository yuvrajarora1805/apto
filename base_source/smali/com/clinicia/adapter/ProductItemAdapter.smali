.class public Lcom/clinicia/adapter/ProductItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedProductQty:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/clinicia/adapter/ProductItemAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ProductItemAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedProductQty(Lcom/clinicia/adapter/ProductItemAdapter;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/adapter/ProductItemAdapter;->selectedProductQty:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSelectedCount(Lcom/clinicia/adapter/ProductItemAdapter;)I
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/adapter/ProductItemAdapter;->getSelectedCount()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/clinicia/adapter/ProductItemAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/clinicia/adapter/ProductItemAdapter;->itemList:Ljava/util/List;

    .line 28
    iput p3, p0, Lcom/clinicia/adapter/ProductItemAdapter;->selectedProductQty:I

    return-void
.end method

.method private getSelectedCount()I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    .line 92
    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/clinicia/adapter/ProductItemAdapter;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    .line 82
    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ProductItemAdapter;->onBindViewHolder(Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p1, p2}, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->bind(Lcom/clinicia/pojo/ProductItemPojo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ProductItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;-><init>(Lcom/clinicia/adapter/ProductItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
