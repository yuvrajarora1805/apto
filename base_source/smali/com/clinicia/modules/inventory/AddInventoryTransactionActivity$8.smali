.class Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;
.super Ljava/lang/Object;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

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
    .locals 2

    .line 418
    const-string p1, ""

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

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
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 419
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_rate:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, p3

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_rate:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    mul-int/2addr p2, p4

    .line 421
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, p3

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p4, p4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 422
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 425
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p3, p3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_amount:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p3, p3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_grand_total:Landroid/widget/EditText;

    sub-int/2addr p2, p4

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$mvalidationForDiscount(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method
