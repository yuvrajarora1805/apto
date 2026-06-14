.class Lcom/clinicia/modules/appointments/AppointmentDetails$55;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2902
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2906
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mvalidate_multiple_appts(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2907
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2908
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2909
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_summary_appt:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2910
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_summary_more_appt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetstr_summary(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2911
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$55;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputmultiple_appts(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2914
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
