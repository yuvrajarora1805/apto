.class public Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ClinicDashboardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ClinicDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2032
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;
    .locals 1

    .line 2036
    new-instance v0, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;

    invoke-direct {v0}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 2041
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2043
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    .line 2045
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2046
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2047
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a0a6e

    .line 2049
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const/4 v1, 0x0

    .line 2050
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 2053
    invoke-static {}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setHour(I)V

    .line 2054
    invoke-static {}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setMinute(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2067
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "minute"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    .line 2073
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2074
    sget v3, Lcom/clinicia/activity/ClinicDashboardActivity;->TIME_PICKER_INTERVAL:I

    const/16 v4, 0x3c

    div-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2075
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    .line 2077
    const-string v6, "%02d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    sget v6, Lcom/clinicia/activity/ClinicDashboardActivity;->TIME_PICKER_INTERVAL:I

    add-int/2addr v5, v6

    goto :goto_0

    .line 2079
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 2080
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2079
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2082
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2085
    :goto_1
    new-instance v1, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$1;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 2091
    const-string v1, "Ok"

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;Landroid/widget/TimePicker;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2116
    const-string v0, "Cancel"

    new-instance v1, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$3;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2131
    :goto_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
