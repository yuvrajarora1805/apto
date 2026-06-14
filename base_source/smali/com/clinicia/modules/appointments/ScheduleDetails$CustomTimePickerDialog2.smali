.class public Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;
.super Landroid/app/TimePickerDialog;
.source "ScheduleDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/appointments/ScheduleDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTimePickerDialog2"
.end annotation


# static fields
.field private static final TIME_PICKER_INTERVAL:I = 0xf


# instance fields
.field private final callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private timePicker:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    .line 913
    div-int/lit8 v5, p4, 0xf

    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 915
    iput-object p2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 960
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->timePicker:Landroid/widget/TimePicker;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "minute"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 976
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v2, 0x3

    .line 977
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    .line 980
    const-string v4, "%02d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0xf

    goto :goto_0

    .line 982
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 983
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 982
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 934
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->timePicker:Landroid/widget/TimePicker;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 935
    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 936
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ne p1, p2, :cond_0

    .line 937
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->timePicker:Landroid/widget/TimePicker;

    .line 938
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getMinute()I

    move-result v1

    .line 937
    invoke-interface {p1, p2, v0, v1}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_0

    .line 941
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;->timePicker:Landroid/widget/TimePicker;

    .line 942
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getMinute()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    .line 941
    invoke-interface {p1, p2, v0, v1}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 950
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 922
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setHour(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 927
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
