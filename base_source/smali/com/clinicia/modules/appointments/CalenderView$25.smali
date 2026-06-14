.class Lcom/clinicia/modules/appointments/CalenderView$25;
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

    .line 1715
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1718
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    .line 1720
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1721
    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v3}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "v"

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1722
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1723
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1724
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1725
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1726
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1727
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1728
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1729
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Status()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1730
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1731
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1732
    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    if-eqz p1, :cond_2

    .line 1733
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    const-string/jumbo v5, "visityes"

    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1734
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getParent_doc_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1735
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVis_doc_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1736
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVis_doc_mob_nbr()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1737
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVis_doc_email()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1738
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getVisit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1739
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_cli_id()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1740
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getCreated_by()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1742
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    const-string/jumbo v1, "visitnot"

    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1743
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_cli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1744
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getCreated_by()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1746
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v2, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1747
    const-string v1, "p_email_id"

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    const-string v1, "patient"

    const-string/jumbo v2, "y"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const-string/jumbo v1, "status"

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    const-string v1, "online_meeting_link"

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    const-string v1, "multiappt"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1752
    const-string v1, "app_chair_id"

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    const-string v1, "app_chair_name"

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1754
    const-string v0, "appointmentview"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->appointmentlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1755
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 1756
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1761
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$25;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
