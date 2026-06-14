.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog$2;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog;

.field final synthetic val$simpleTimePicker:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog;Landroid/widget/TimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6649
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog$2;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 6658
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    .line 6659
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragmentDialog$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getMinute()I

    move-result p2

    .line 6661
    sget-object v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->setHours(I)V

    .line 6662
    sget-object p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->setMinutes(I)V

    .line 6663
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "hh:mm a"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6664
    sget-object p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6665
    sget-object p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6667
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
