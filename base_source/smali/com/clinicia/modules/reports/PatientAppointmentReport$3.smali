.class Lcom/clinicia/modules/reports/PatientAppointmentReport$3;
.super Ljava/lang/Object;
.source "PatientAppointmentReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientAppointmentReport;->showSmsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientAppointmentReport;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientAppointmentReport;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport$3;->this$0:Lcom/clinicia/modules/reports/PatientAppointmentReport;

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 223
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 224
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport$3;->this$0:Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-static {p1}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->-$$Nest$mcallMissedApptMethod(Lcom/clinicia/modules/reports/PatientAppointmentReport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
