.class Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;
.super Ljava/lang/Object;
.source "InventoryOrdersListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 290
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 294
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 295
    const-string p2, "Cheque"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cheque_text:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cheque_text:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_bank:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$4;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
