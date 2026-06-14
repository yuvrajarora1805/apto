.class Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReturnBooksListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/ReturnBooksListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BooksViewHolder"
.end annotation


# instance fields
.field cbBookName:Landroid/widget/CheckBox;

.field etPrice:Landroid/widget/EditText;

.field sp_return_status:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

.field tvIssueDate:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ReturnBooksListAdapter;Landroid/view/View;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    .line 136
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a019a

    .line 138
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->cbBookName:Landroid/widget/CheckBox;

    const p1, 0x7f0a0b11

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->tvIssueDate:Landroid/widget/TextView;

    const p1, 0x7f0a0367

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->etPrice:Landroid/widget/EditText;

    const p1, 0x7f0a09d9

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->sp_return_status:Landroid/widget/Spinner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
