.class Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;
.super Ljava/lang/Object;
.source "InventoryTxnAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->showOptionMenuForOrders(Lcom/clinicia/pojo/InventoryPojo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 268
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 269
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v1, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v0, "order_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
