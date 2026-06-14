.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->showOrderSavedDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$order_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1217
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;->val$order_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1221
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1222
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;->val$order_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->onAddPaymentClicked(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
