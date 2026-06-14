.class public Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PatientVitalStatsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;
    .locals 1

    .line 440
    new-instance v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;

    invoke-direct {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 p1, 0x0

    .line 446
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0128

    .line 448
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 449
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130356

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a0a6e

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const/4 v2, 0x0

    .line 454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 457
    sget-object v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selecteddate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setHour(I)V

    .line 458
    sget-object v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selecteddate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setMinute(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "minute"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    .line 477
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3b

    .line 478
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    const/16 v6, 0x3c

    if-ge v5, v6, :cond_0

    .line 481
    const-string v6, "%02d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 483
    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    .line 484
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 486
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 489
    :goto_1
    new-instance v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment$1;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 495
    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment$2;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment$2;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;Landroid/widget/TimePicker;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 518
    const-string v0, "Cancel"

    new-instance v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment$3;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 529
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method
