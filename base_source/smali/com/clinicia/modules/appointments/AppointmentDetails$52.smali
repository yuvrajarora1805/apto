.class Lcom/clinicia/modules/appointments/AppointmentDetails$52;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->showMoreApptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    .line 2838
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$52;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 2847
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$52;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p2, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_ends_on(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2848
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$52;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSummaryString()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2850
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
