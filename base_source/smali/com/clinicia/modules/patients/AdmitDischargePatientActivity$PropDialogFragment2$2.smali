.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2$2;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2;

.field final synthetic val$simpleTimePicker:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2;Landroid/widget/TimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7295
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2$2;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7303
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfputmhour(I)V

    .line 7304
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$PropDialogFragment2$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfputmminute(I)V

    .line 7306
    invoke-static {}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0xf

    .line 7307
    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 7308
    :cond_0
    invoke-static {}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1e

    .line 7309
    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 7310
    :cond_1
    invoke-static {}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/16 p1, 0x2d

    .line 7311
    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$sfputmminute(I)V

    .line 7313
    :cond_2
    :goto_0
    invoke-static {}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->updatetime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
