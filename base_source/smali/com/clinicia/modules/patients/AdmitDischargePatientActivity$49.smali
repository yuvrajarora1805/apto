.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$view1:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3243
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->val$view1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3247
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3248
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputselected_tax_name_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;)V

    .line 3249
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxIdList()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputselected_tax_id_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;)V

    .line 3250
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxPercentage()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputselected_tax_percentage(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;D)V

    .line 3251
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->val$view1:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3252
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->val$view1:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_taxes_product_new:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 3253
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V

    goto :goto_0

    .line 3255
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$49;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcalculateSingleProductAmount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3258
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
