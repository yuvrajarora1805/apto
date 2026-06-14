.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->showAddPrescriptionORPaymentDialog(Ljava/lang/String;)V
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

    .line 3053
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3057
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3058
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3059
    const-string v0, "name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettitle(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3060
    const-string v0, "ids"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3061
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->setResult(ILandroid/content/Intent;)V

    .line 3062
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$46;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3064
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
