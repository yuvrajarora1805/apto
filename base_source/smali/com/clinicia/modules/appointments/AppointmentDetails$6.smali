.class Lcom/clinicia/modules/appointments/AppointmentDetails$6;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->bindViews()V
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

    .line 452
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$6;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 456
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$6;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V

    .line 457
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$6;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetalllist(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    .line 458
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$6;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetalllist(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    .line 459
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$6;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetchkbx_email_appt(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$6;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p3, p3, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
