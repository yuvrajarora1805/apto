.class Lcom/clinicia/adapter/IssuedBooksListAdapter$BooksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IssuedBooksListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/IssuedBooksListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BooksViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/IssuedBooksListAdapter;

.field tvBookCode:Landroid/widget/TextView;

.field tvBookName:Landroid/widget/TextView;

.field tvClinicName:Landroid/widget/TextView;

.field tvClinicNameTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/IssuedBooksListAdapter;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/adapter/IssuedBooksListAdapter$BooksViewHolder;->this$0:Lcom/clinicia/adapter/IssuedBooksListAdapter;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0afa

    .line 70
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/IssuedBooksListAdapter$BooksViewHolder;->tvBookCode:Landroid/widget/TextView;

    const p1, 0x7f0a0afb

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/IssuedBooksListAdapter$BooksViewHolder;->tvBookName:Landroid/widget/TextView;

    const p1, 0x7f0a0b02

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/IssuedBooksListAdapter$BooksViewHolder;->tvClinicNameTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0b01

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/IssuedBooksListAdapter$BooksViewHolder;->tvClinicName:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
