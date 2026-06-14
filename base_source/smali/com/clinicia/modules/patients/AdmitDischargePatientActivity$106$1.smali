.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;
.super Ljava/util/TimerTask;
.source "AdmitDischargePatientActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;)V
    .locals 0

    .line 8869
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8873
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetmedicineClicked(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8874
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Z)V

    .line 8875
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$106;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcallGetMedicineListMethod(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8878
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
