.class Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;
.super Ljava/lang/Object;
.source "InventoryFulfillmentActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;

.field final synthetic val$et_amount:Landroid/widget/TextView;

.field final synthetic val$et_discount:Landroid/widget/TextView;

.field final synthetic val$et_qty:Landroid/widget/TextView;

.field final synthetic val$et_rate:Landroid/widget/TextView;

.field final synthetic val$et_tax:Landroid/widget/TextView;

.field final synthetic val$et_total:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->this$1:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_qty:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_rate:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_discount:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_tax:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_amount:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_total:Landroid/widget/TextView;

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
    .locals 1

    .line 437
    const-string p1, ""

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_qty:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_qty:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 438
    iget-object p4, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_rate:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, p3

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_rate:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    mul-int/2addr p2, p4

    .line 440
    iget-object p4, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_discount:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, p3

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_discount:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 441
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_tax:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_tax:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int p3, p2, p4

    add-int/2addr p3, p1

    .line 443
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_amount:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_total:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le p4, p3, :cond_4

    .line 447
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_discount:Landroid/widget/TextView;

    const-string p2, "Invalid Discount"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->this$1:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "Discount can not be greater than total amount"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 450
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;->val$et_discount:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
