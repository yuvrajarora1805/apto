.class Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$5;
.super Ljava/lang/Object;
.source "InventoryOrdersListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 321
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$5;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 330
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$5;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_paymentdate:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
