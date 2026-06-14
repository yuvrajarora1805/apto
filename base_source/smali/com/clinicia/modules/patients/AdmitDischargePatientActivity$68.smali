.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->show_product_details_dialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3914
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3918
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;I)V

    .line 3919
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3920
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_adapter:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    .line 3921
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$68;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_adapter:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3923
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
