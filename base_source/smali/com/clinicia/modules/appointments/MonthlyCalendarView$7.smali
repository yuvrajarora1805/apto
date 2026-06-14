.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->setUpListeners()V
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

    .line 772
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalendarItemClick(Landroid/view/View;)V
    .locals 0

    .line 794
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {p1}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedDay()Lcom/clinicia/data/Day;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 797
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDataUpdate()V
    .locals 2

    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data Updated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDaySelect()V
    .locals 6

    .line 776
    const-string v0, "-"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputallApptList(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V

    .line 777
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputprevious(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V

    .line 778
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    .line 779
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v1}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedDay()Lcom/clinicia/data/Day;

    move-result-object v1

    .line 780
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getYear()I

    move-result v4

    invoke-static {v3, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputmYear(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V

    .line 781
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputmMonth(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V

    .line 782
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getDay()I

    move-result v4

    invoke-static {v3, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputmDay(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V

    .line 785
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mcallGetAppointmentsMethod(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMonthChange()V
    .locals 6

    const-string v0, "0"

    const-string v1, "Month Changed. Current Year: "

    .line 809
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    .line 810
    invoke-virtual {v1}, Lcom/clinicia/widget/FlexibleCalendar;->getYear()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Current Month: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    .line 811
    invoke-virtual {v3}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v2}, Lcom/clinicia/widget/FlexibleCalendar;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v3}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v3

    iget-object v5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v5}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedDay()Lcom/clinicia/data/Day;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clinicia/data/Day;->getDay()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 813
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v3}, Lcom/clinicia/widget/FlexibleCalendar;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v3}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v0}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v0}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mcallGetAppointmentDateByMonth(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onTitleClicked()V
    .locals 1

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mshowSelectDateDialog(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onWeekChange(I)V
    .locals 3

    const-string v0, "Week Changed. Current Year: "

    .line 831
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    .line 832
    invoke-virtual {v0}, Lcom/clinicia/widget/FlexibleCalendar;->getYear()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Current Month: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    .line 833
    invoke-virtual {v2}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Current Week position of Month: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 831
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
