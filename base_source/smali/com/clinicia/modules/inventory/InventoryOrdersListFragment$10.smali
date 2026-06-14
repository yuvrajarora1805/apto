.class Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$10;
.super Ljava/lang/Object;
.source "InventoryOrdersListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->onAddPaymentClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$10;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 429
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$10;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->-$$Nest$fgetdialog_collect(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
