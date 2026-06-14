.class Lcom/clinicia/modules/appointments/CalenderView$18;
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

    .line 1219
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1224
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1225
    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v3}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1226
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    .line 1227
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1228
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1229
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1230
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getAge()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1231
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1232
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1233
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1235
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1236
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v4, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    const-string v3, "patientdetails"

    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1238
    const-string v3, "p_no"

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v1, v2}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1242
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$18;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
