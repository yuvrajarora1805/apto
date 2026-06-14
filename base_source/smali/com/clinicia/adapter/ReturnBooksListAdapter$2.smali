.class Lcom/clinicia/adapter/ReturnBooksListAdapter$2;
.super Ljava/lang/Object;
.source "ReturnBooksListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$holder:Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ReturnBooksListAdapter;ILcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$holder:Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 98
    const-string p1, ""

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistStatus(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$holder:Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;

    iget-object v0, v0, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->sp_return_status:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 100
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistName(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetbookPojoList(Lcom/clinicia/adapter/ReturnBooksListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 101
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistProductId(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetbookPojoList(Lcom/clinicia/adapter/ReturnBooksListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 102
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistProductItemId(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetbookPojoList(Lcom/clinicia/adapter/ReturnBooksListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistStatus(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    aput-object p1, p2, v0

    .line 105
    iget-object p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistName(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    aput-object p1, p2, v0

    .line 106
    iget-object p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistProductId(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    aput-object p1, p2, v0

    .line 107
    iget-object p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->this$0:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-static {p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->-$$Nest$fgetlistProductItemId(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;->val$position:I

    aput-object p1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
