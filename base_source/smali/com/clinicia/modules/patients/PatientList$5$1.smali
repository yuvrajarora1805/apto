.class Lcom/clinicia/modules/patients/PatientList$5$1;
.super Ljava/util/TimerTask;
.source "PatientList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList$5;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/PatientList$5;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList$5;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5$1;->this$1:Lcom/clinicia/modules/patients/PatientList$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$5$1;->this$1:Lcom/clinicia/modules/patients/PatientList$5;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
