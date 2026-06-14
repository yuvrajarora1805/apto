.class Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NavigationDrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/NavigationDrawerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field iv:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/view/NavigationDrawerAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/view/NavigationDrawerAdapter;Landroid/view/View;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->this$0:Lcom/clinicia/view/NavigationDrawerAdapter;

    .line 144
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0a70

    .line 146
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0a001e

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/view/NavigationDrawerAdapter$MyViewHolder;->iv:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
