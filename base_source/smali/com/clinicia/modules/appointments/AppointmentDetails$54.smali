.class Lcom/clinicia/modules/appointments/AppointmentDetails$54;
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


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    .line 2880
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2884
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_ends_on(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2885
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_ends_type(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2886
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string/jumbo v1, "weekly"

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_repeat_type(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2887
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2889
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2890
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2891
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2892
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_summary(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2893
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$54;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_dialog_summary_more_appt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2898
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
