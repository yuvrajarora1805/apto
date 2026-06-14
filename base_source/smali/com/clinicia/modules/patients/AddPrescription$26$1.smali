.class Lcom/clinicia/modules/patients/AddPrescription$26$1;
.super Ljava/util/TimerTask;
.source "AddPrescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription$26;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AddPrescription$26;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription$26;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetaction(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/AddPrescription;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const-string v1, ""

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 1144
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/AddPrescription;Z)V

    .line 1145
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;-><init>(Lcom/clinicia/modules/patients/AddPrescription$26$1;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetold_p_id(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$26$1$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$26$1$2;-><init>(Lcom/clinicia/modules/patients/AddPrescription$26$1;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$26$1$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$26$1$3;-><init>(Lcom/clinicia/modules/patients/AddPrescription$26$1;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
