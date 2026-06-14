.class Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;
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

.field final synthetic val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic val$order_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->val$order_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 441
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->validate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 442
    const-string p1, ""

    .line 443
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 447
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 448
    const-string v0, "doc_id"

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v0, "doc_parent_id"

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v0, "order_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->val$order_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v0, "payment_date"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_paymentdate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v0, "payment"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v0, "payment_mode"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v0, "cheque_date"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string p1, "cheque_no"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string p1, "bank_branch"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string p1, "remarks"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    iget-object v4, v0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->onDataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    const-string v5, "inv_add_payment.php"

    const-string v7, "inv_add_payment"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->-$$Nest$fgetlist(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 460
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->-$$Nest$fgetdialog_collect(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$11;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
