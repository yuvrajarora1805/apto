.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_product_details_dialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2014
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2018
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V

    .line 2019
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2020
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    .line 2021
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2024
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
