.class Lcom/clinicia/modules/patients/AddPatient$14$1;
.super Ljava/util/TimerTask;
.source "AddPatient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient$14;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AddPatient$14;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient$14;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$14$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$14;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$14$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$14;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$14;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/AddPatient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$14$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$14;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$14;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 1029
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$14$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$14;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$14;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/AddPatient;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
