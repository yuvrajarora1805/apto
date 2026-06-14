.class Lcom/clinicia/modules/inventory/InventoryListAdapter$5;
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

    .line 259
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 263
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 264
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/inventory/InventoryFulfillmentHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v0, "order_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 269
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->S1:Ljava/lang/String;

    const-string v4, "send()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
