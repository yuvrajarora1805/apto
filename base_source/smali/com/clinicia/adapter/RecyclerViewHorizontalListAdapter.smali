.class public Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewHorizontalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private horizontalGrocderyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VitalTypes;",
            ">;"
        }
    .end annotation
.end field

.field vitalMenuSelectListener:Lcom/clinicia/listeners/VitalMenuSelectListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/clinicia/listeners/VitalMenuSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VitalTypes;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/clinicia/listeners/VitalMenuSelectListener;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->horizontalGrocderyList:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->vitalMenuSelectListener:Lcom/clinicia/listeners/VitalMenuSelectListener;

    .line 32
    iput-object p2, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->horizontalGrocderyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->onBindViewHolder(Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;I)V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->horizontalGrocderyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VitalTypes;->getIsSelected()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->horizontalGrocderyList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VitalTypes;->getSelectedImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->horizontalGrocderyList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VitalTypes;->getProductImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    :goto_0
    iget-object v0, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->horizontalGrocderyList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VitalTypes;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p1, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$1;-><init>(Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d014d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;-><init>(Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;Landroid/view/View;)V

    return-object p2
.end method
