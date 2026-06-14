.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->onAddPaymentClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

.field final synthetic val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic val$order_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1608
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->val$order_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1612
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1613
    const-string p1, ""

    .line 1614
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1615
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1618
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1619
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    const-string v0, "order_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->val$order_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    const-string v0, "payment_date"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_paymentdate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    const-string v0, "payment"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    const-string v0, "payment_mode"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    const-string v0, "cheque_date"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    const-string p1, "cheque_no"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    const-string p1, "bank_branch"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    const-string p1, "remarks"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    const-string v4, "inv_add_payment.php"

    const-string v6, "inv_add_payment"

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1631
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1633
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1637
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
