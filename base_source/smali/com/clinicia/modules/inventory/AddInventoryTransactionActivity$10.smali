.class Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;
.super Ljava/lang/Object;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->searchProductRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    move p2, p1

    .line 528
    :goto_0
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-gt p2, p4, :cond_5

    .line 529
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p4}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetadapter_treatment(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p5, p5, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 530
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fputproduct_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V

    .line 531
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fputhas_batch_numbering(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V

    .line 532
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p3, p3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    const-string p4, ""

    const-string p5, "0"

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p3, p5

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, v0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->available_qty:I

    .line 537
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v0, p3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fputunit_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V

    .line 538
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetunit_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetunit_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 539
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetunit_list_main(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 540
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetunit_list_main(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p3}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetunit_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 541
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 546
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetproduct_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$mcallGetExistingOrderListMethod(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 551
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
