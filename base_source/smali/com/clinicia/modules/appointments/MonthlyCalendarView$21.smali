.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

.field final synthetic val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1687
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1691
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V

    .line 1693
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1694
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1695
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1696
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getAge()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1697
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1698
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1699
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1701
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1702
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-class v1, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1703
    const-string v0, "patientdetails"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1704
    const-string v0, "p_no"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V

    .line 1706
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1709
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
