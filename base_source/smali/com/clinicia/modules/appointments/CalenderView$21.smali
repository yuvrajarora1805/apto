.class Lcom/clinicia/modules/appointments/CalenderView$21;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->onEventClick(Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$event:Lcom/alamkanak/weekview/WeekViewEvent;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1511
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1515
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1516
    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v2}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    .line 1518
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1519
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1520
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1521
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1522
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1523
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1524
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Status()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1525
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1526
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1527
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v1, Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1528
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v0, "Scheduleview"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1530
    const-string v0, "Edit"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 1532
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1538
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$21;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
