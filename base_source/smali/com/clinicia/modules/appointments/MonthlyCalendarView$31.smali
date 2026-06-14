.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;
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


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2250
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2254
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2256
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2266
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
