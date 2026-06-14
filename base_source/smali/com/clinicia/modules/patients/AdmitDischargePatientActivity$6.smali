.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$6;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$6;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1184
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$6;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettobedoctoradapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$DoctorAdapterTobeTreatedBy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 1185
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$6;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputtreatedBydoc_id(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
