.class Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;
.super Ljava/lang/Object;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->showExistingOrderListDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

.field final synthetic val$all_order_list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 874
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;->val$all_order_list:Ljava/util/List;

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

    .line 878
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    const-class p4, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string p2, "order_id"

    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;->val$all_order_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string p2, "clinic_id"

    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p3}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetclinic_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-virtual {p2, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 883
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
