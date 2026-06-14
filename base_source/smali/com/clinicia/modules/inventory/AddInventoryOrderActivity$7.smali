.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->searchProductRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

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

    .line 372
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    .line 373
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetadapter_treatment(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 374
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    const-string/jumbo p3, "y"

    invoke-static {p2, p1, p3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 379
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
