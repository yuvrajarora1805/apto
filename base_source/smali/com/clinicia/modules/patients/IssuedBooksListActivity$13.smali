.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;
.super Ljava/lang/Object;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showReturnBookDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

.field final synthetic val$rvBooksToBeReturn:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->val$rvBooksToBeReturn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 579
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V

    const/4 p1, 0x0

    .line 580
    :goto_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p4, p4, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 581
    iget-object p4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p4, p4, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p5}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 582
    iget-object p4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p4}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->product_item_id:Ljava/lang/String;

    .line 583
    iget-object p4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p4, p4, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p4, p2}, Lcom/clinicia/pojo/ProductItemPojo;->setSelected(Z)V

    .line 584
    iget-object p4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    new-instance p5, Lcom/clinicia/adapter/ReturnBooksListAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v1, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-direct {p5, v0, v1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-static {p4, p5}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Lcom/clinicia/adapter/ReturnBooksListAdapter;)V

    .line 585
    iget-object p4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->val$rvBooksToBeReturn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p5}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
