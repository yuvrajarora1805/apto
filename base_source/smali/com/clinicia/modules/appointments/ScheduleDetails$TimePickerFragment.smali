.class public Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ScheduleDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/appointments/ScheduleDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimePickerFragment"
.end annotation


# static fields
.field public static final TIME_PICKER_INTERVAL:I = 0xf


# instance fields
.field listner:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field listner1:Landroid/widget/TimePicker$OnTimeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 818
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 836
    new-instance v0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$1;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;)V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;->listner1:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 860
    new-instance v0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment$2;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;)V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;->listner:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method


# virtual methods
.method public getRoundedMinute(I)I
    .locals 3

    .line 823
    :try_start_0
    rem-int/lit8 v0, p1, 0xf

    if-eqz v0, :cond_2

    .line 824
    rem-int/lit8 v0, p1, 0xf
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    add-int/2addr v0, p1

    const/16 p1, 0x3c

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 889
    const-string p1, "TAG"

    const-string v0, "Dialog created :"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 893
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 894
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 895
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 896
    new-instance p1, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;->listner:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 899
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
