.class Lcom/clinicia/modules/appointments/CalenderView$27;
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
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/app/Dialog;Lcom/alamkanak/weekview/WeekViewEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1815
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1819
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1820
    const-string p1, ""

    .line 1821
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1822
    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v3}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1823
    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1826
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$mshowSmsDialog(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1828
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$27;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
