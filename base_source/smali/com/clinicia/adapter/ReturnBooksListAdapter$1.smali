.class Lcom/clinicia/adapter/ReturnBooksListAdapter$1;
.super Ljava/lang/Object;
.source "ReturnBooksListAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/ReturnBooksListAdapter;->onBindViewHolder(Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ReturnBooksListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistStatus(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;->val$position:I

    iget-object p4, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p4}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetstatusList(Lcom/clinicia/adapter/ReturnBooksListAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    aput-object p3, p1, p2

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
