.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->showPaymentDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic val$visit_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5932
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->val$visit_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 5936
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mvalidation_payment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/widget/CheckBox;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5937
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const-string/jumbo v0, "y"

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->paymentsave:Ljava/lang/String;

    .line 5938
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bill_paymentdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_paymentdate:Ljava/lang/String;

    .line 5939
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_paymenttype:Ljava/lang/String;

    .line 5940
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_paymenttype:Ljava/lang/String;

    const-string v0, "Cash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5941
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->pos_selection:I

    goto :goto_0

    .line 5943
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/4 v0, 0x1

    iput v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->pos_selection:I

    .line 5945
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_amount:Ljava/lang/String;

    .line 5946
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_chequedate:Ljava/lang/String;

    .line 5947
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_chequeno:Ljava/lang/String;

    .line 5948
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->b_bank:Ljava/lang/String;

    .line 5949
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5950
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->val$visit_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcallSavePaymentMethod(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5953
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$87;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string v4, "collect()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
