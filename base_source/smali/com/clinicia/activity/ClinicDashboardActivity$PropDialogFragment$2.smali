.class Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;

.field final synthetic val$simpleTimePicker:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;Landroid/widget/TimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2092
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;

    iput-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2100
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfputmhour(I)V

    .line 2101
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfputmminute(I)V

    .line 2103
    invoke-static {}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0xf

    .line 2104
    invoke-static {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 2105
    :cond_0
    invoke-static {}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1e

    .line 2106
    invoke-static {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 2107
    :cond_1
    invoke-static {}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/16 p1, 0x2d

    .line 2108
    invoke-static {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$sfputmminute(I)V

    .line 2110
    :cond_2
    :goto_0
    invoke-static {}, Lcom/clinicia/activity/ClinicDashboardActivity;->updatetime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
