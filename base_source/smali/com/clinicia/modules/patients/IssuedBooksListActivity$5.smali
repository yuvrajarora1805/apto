.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;
.super Ljava/lang/Object;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showIssueNewBookDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

.field final synthetic val$rvBooksToBeIssue:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->val$rvBooksToBeIssue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 327
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V

    .line 328
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->product_item_id:Ljava/lang/String;

    .line 329
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    new-instance p2, Lcom/clinicia/adapter/IssuedBooksListAdapter;

    iget-object p3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p4, p3, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p4}, Lcom/clinicia/adapter/IssuedBooksListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Lcom/clinicia/adapter/IssuedBooksListAdapter;)V

    .line 331
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->val$rvBooksToBeIssue:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/IssuedBooksListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
