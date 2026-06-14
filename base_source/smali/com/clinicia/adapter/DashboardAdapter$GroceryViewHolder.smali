.class Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/DashboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroceryViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field main_view:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/clinicia/adapter/DashboardAdapter;

.field tv_count:Landroid/widget/TextView;

.field tv_name2:Landroid/widget/TextView;

.field txtview:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/DashboardAdapter;Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->this$0:Lcom/clinicia/adapter/DashboardAdapter;

    .line 93
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a077b

    .line 95
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->main_view:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a06e8

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0572

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a0c30

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    const p1, 0x7f0a0ba4

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->tv_count:Landroid/widget/TextView;

    const p1, 0x7f0a0c31

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->tv_name2:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
