.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$4;
.super Ljava/lang/Object;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->showAddVitalStatsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 331
    const-string p1, " "

    const-string v0, ":"

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selecteddate:Ljava/util/Date;

    .line 332
    sget-object v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 333
    sget-object v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    .line 334
    sget-object v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    .line 336
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    sget-object p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selecteddate:Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setHours(I)V

    .line 340
    sget-object p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selecteddate:Ljava/util/Date;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 342
    new-instance p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;

    invoke-direct {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "timePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
