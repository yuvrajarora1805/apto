.class Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BooksHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/BooksHistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BooksViewHolder"
.end annotation


# instance fields
.field ll_return_date:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/clinicia/adapter/BooksHistoryListAdapter;

.field tvBookCode:Landroid/widget/TextView;

.field tvBookName:Landroid/widget/TextView;

.field tvClinicName:Landroid/widget/TextView;

.field tvClinicNameTitle:Landroid/widget/TextView;

.field tvIssueDate:Landroid/widget/TextView;

.field tvReturnDate:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/BooksHistoryListAdapter;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->this$0:Lcom/clinicia/adapter/BooksHistoryListAdapter;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0afa

    .line 78
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvBookCode:Landroid/widget/TextView;

    const p1, 0x7f0a0afb

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvBookName:Landroid/widget/TextView;

    const p1, 0x7f0a0b02

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvClinicNameTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0b01

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvClinicName:Landroid/widget/TextView;

    const p1, 0x7f0a0b11

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvIssueDate:Landroid/widget/TextView;

    const p1, 0x7f0a0b26

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvReturnDate:Landroid/widget/TextView;

    const p1, 0x7f0a06fa

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->ll_return_date:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
