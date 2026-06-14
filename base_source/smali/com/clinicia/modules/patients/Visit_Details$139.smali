.class Lcom/clinicia/modules/patients/Visit_Details$139;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showPaymentDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic val$visit_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10610
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->val$visit_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 10614
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mvalidation_payment(Lcom/clinicia/modules/patients/Visit_Details;Landroid/widget/CheckBox;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10615
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string/jumbo v0, "y"

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->paymentsave:Ljava/lang/String;

    .line 10616
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->bill_paymentdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_paymentdate:Ljava/lang/String;

    .line 10617
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_paymenttype:Ljava/lang/String;

    .line 10618
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_paymenttype:Ljava/lang/String;

    const-string v0, "Cash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10619
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v0, 0x0

    iput v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->pos_selection:I

    goto :goto_0

    .line 10621
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v0, 0x1

    iput v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->pos_selection:I

    .line 10623
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_amount:Ljava/lang/String;

    .line 10624
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_chequedate:Ljava/lang/String;

    .line 10625
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_chequeno:Ljava/lang/String;

    .line 10626
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->b_bank:Ljava/lang/String;

    .line 10627
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->val$visit_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallSavePaymentMethod(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 10630
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$139;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string v4, "collect()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
