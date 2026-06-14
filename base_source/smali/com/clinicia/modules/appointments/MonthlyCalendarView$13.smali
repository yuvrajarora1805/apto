.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showSelectDateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1425
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1426
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 1427
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v1, Lcom/clinicia/data/CalendarAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mEventLIst:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1, v3}, Lcom/clinicia/data/CalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputadapter(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/data/CalendarAdapter;)V

    .line 1428
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetadapter(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Lcom/clinicia/data/CalendarAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/widget/FlexibleCalendar;->setAdapter(Lcom/clinicia/data/CalendarAdapter;)V

    .line 1429
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    new-instance v0, Lcom/clinicia/data/Day;

    invoke-direct {v0, p2, p3, p4}, Lcom/clinicia/data/Day;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/clinicia/widget/FlexibleCalendar;->select(Lcom/clinicia/data/Day;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1432
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
