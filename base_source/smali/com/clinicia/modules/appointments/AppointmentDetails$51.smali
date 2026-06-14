.class Lcom/clinicia/modules/appointments/AppointmentDetails$51;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 2820
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2825
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2826
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_ends_type(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2827
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputstr_ends_on(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 2828
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2829
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2830
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2832
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$51;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSummaryString()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2834
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
