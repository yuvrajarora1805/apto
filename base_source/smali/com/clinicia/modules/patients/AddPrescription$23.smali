.class Lcom/clinicia/modules/patients/AddPrescription$23;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->addPaymentRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "Payment made: "

    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$mvalidation_payment(Lcom/clinicia/modules/patients/AddPrescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const-string/jumbo v1, "y"

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->paymentsave:Ljava/lang/String;

    .line 1036
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_paymentdate:Ljava/lang/String;

    .line 1037
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_paymenttype:Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_paymenttype:Ljava/lang/String;

    const-string v1, "Cash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iput v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->pos_selection:I

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const/4 v2, 0x1

    iput v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->pos_selection:I

    .line 1043
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_amount:Ljava/lang/String;

    .line 1044
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequedate:Ljava/lang/String;

    .line 1045
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequeno:Ljava/lang/String;

    .line 1046
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/clinicia/modules/patients/AddPrescription;->b_bank:Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->payment_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->payment_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->b_amount:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1052
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$23;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "collect()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
