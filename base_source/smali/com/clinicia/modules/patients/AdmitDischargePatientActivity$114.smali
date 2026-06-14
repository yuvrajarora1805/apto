.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->showMedicineDialog(I)V
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

    .line 9271
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 9276
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9277
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9278
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9279
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9280
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$114;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9283
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
