.class Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$2;
.super Ljava/lang/Object;
.source "ScheduleDetails.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$2;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 864
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "On time set called from fragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetmIgnoreEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$2;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;

    invoke-virtual {v0, p3}, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;->getRoundedMinute(I)I

    move-result p3

    const/4 v0, 0x1

    .line 867
    invoke-static {v0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputmIgnoreEvent(Z)V

    const/4 v0, 0x0

    .line 871
    invoke-static {v0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputmIgnoreEvent(Z)V

    .line 874
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setHour(I)V

    .line 878
    invoke-static {p2}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputmhour(I)V

    .line 879
    invoke-static {p3}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputmminute(I)V

    .line 880
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->updatetime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 882
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
