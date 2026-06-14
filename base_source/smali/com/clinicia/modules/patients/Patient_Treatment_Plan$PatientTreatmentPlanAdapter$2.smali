.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$2;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4240
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 4244
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$2;->val$pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4246
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
