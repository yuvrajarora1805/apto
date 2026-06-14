.class Lcom/clinicia/modules/appointments/CalenderView$28;
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

.field final synthetic val$event:Lcom/alamkanak/weekview/WeekViewEvent;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1832
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$28;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$28;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1836
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$28;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1837
    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$28;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

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

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$28;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1, v0}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1851
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$28;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
