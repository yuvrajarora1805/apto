.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private chkbx_treatment_name:Landroid/widget/CheckBox;

.field final synthetic this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

.field private tv_amount:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;->chkbx_treatment_name:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;->tv_amount:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputchkbx_treatment_name(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;->chkbx_treatment_name:Landroid/widget/CheckBox;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtv_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;->tv_amount:Landroid/widget/TextView;

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;)V
    .locals 0

    .line 8756
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
