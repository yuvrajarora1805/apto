.class Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewHorizontalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroceryViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

.field txtview:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;Landroid/view/View;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->this$0:Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

    .line 90
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06e8

    .line 92
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04ea

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a04eb

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
