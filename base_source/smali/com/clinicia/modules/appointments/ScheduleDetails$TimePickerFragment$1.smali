.class Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$1;
.super Ljava/lang/Object;
.source "ScheduleDetails.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


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

    .line 836
    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$1;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 842
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$1;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;

    invoke-virtual {v0, p3}, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;->getRoundedMinute(I)I

    move-result p3

    .line 844
    invoke-virtual {p1, p3}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 849
    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setHour(I)V

    .line 853
    invoke-static {p2}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputmhour(I)V

    .line 854
    invoke-static {p3}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputmminute(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 856
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
