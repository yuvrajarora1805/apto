.class Lcom/clinicia/modules/inventory/InventoryListAdapter$6;
.super Ljava/lang/Object;
.source "InventoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryListAdapter;->showOptionMenuForOrders(Lcom/clinicia/pojo/InventoryPojo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 277
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    invoke-static {v1}, Lcom/clinicia/modules/inventory/InventoryListAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/inventory/InventoryListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "payment"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 280
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->orderListener:Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->orderListener:Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;->onAddPaymentClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
