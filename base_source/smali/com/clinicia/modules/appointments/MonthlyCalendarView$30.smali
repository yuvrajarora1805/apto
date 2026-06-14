.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;
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
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2237
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2241
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2243
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object p1

    .line 2244
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mshowSmsDialog(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2246
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
