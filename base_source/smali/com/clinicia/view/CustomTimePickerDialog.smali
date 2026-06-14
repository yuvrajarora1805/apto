.class public Lcom/clinicia/view/CustomTimePickerDialog;
.super Landroid/app/TimePickerDialog;
.source "CustomTimePickerDialog.java"


# static fields
.field private static final TIME_PICKER_INTERVAL:I = 0xf


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private context:Landroid/content/Context;

.field private timePicker:Landroid/widget/TimePicker;

.field useInterval:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    .line 33
    div-int/lit8 v5, p4, 0xf

    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/clinicia/view/CustomTimePickerDialog;->useInterval:Z

    .line 36
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/view/CustomTimePickerDialog;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 37
    iput-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->context:Landroid/content/Context;

    .line 38
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZZ)V
    .locals 7

    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 46
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 49
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/view/CustomTimePickerDialog;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 50
    iput-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->context:Landroid/content/Context;

    .line 51
    iput-boolean p6, p0, Lcom/clinicia/view/CustomTimePickerDialog;->useInterval:Z

    .line 52
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7

    .line 93
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CustomTimePickerDialog;->timePicker:Landroid/widget/TimePicker;

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

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-boolean v3, p0, Lcom/clinicia/view/CustomTimePickerDialog;->useInterval:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "%02d"

    const/16 v5, 0x3c

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 111
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0xf

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 64
    iget-boolean p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->useInterval:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object p2, p0, Lcom/clinicia/view/CustomTimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 66
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getMinute()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    .line 65
    invoke-interface {p1, p2, v0, v1}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->callback:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object p2, p0, Lcom/clinicia/view/CustomTimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/view/CustomTimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    .line 69
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getMinute()I

    move-result v1

    .line 68
    invoke-interface {p1, p2, v0, v1}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    return-void
.end method
