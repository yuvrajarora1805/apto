.class Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/ImageGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private iv_image:Landroid/widget/ImageView;

.field private iv_remove:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/adapter/ImageGridAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiv_image(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->iv_image:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiv_remove(Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>(Lcom/clinicia/adapter/ImageGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ImageGridAdapter;

    .line 46
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0572

    .line 48
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->iv_image:Landroid/widget/ImageView;

    const p1, 0x7f0a0594

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/adapter/ImageGridAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
