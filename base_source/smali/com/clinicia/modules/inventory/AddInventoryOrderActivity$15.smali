.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->show_product_details_dialog(ILjava/lang/String;)V
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

    .line 671
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

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

    .line 680
    const-string p1, ""

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    if-eqz p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 681
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p2, p1

    .line 682
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 683
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$mcalculateSingleProductAmount(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
