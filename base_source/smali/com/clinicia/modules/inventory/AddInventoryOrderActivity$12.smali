.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$12;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->show_new_product_dialog(Landroid/view/View;)V
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

    .line 534
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$12;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

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

    .line 543
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$12;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
