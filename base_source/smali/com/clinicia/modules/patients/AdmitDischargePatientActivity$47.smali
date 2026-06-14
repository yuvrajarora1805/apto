.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;
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

.field final synthetic val$visit_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3068
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->val$visit_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3072
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3073
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const-class v1, Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3074
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {v0}, Lcom/clinicia/modules/patients/AddPrescription;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3075
    const-string v0, "pv_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->val$visit_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3076
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetp_id(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3077
    const-string v0, "rx_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3078
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetemail_id(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetmobile_no(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3081
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$47;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/16 v1, 0x79

    invoke-virtual {v0, p1, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3083
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
