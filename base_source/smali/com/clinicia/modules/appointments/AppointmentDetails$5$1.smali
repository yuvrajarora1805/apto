.class Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;
.super Ljava/util/TimerTask;
.source "AppointmentDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails$5;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails$5;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails$5;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails$5;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    const-string v1, "patient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails$5;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails$5;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 436
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$5$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails$5;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
