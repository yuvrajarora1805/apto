.class Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment$2;
.super Ljava/lang/Object;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;

.field final synthetic val$simpleTimePicker:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;Landroid/widget/TimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1436
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment$2;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1444
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfputmhour(I)V

    .line 1445
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfputmminute(I)V

    .line 1447
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0xf

    .line 1448
    invoke-static {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 1449
    :cond_0
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1e

    .line 1450
    invoke-static {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 1451
    :cond_1
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/16 p1, 0x2d

    .line 1452
    invoke-static {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$sfputmminute(I)V

    .line 1454
    :cond_2
    :goto_0
    invoke-static {}, Lcom/clinicia/fragments/ClinicDashboardFragment;->updatetime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
