.class Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;
.super Ljava/lang/Object;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->showAddBatchNumberingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 926
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 930
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 931
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    const-class v1, Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetproduct_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    const-string v0, "clinicList"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fgetclinic_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string v0, "initialStockList"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->startActivity(Landroid/content/Intent;)V

    .line 936
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 938
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
