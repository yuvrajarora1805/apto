.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;
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


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3262
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3266
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3267
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3268
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetoriginal_tax_list(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3269
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$50;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputselected_tax_name_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3271
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
