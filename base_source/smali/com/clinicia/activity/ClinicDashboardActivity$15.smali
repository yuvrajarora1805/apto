.class Lcom/clinicia/activity/ClinicDashboardActivity$15;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicDashboardActivity;->showEveningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicDashboardActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$15;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1706
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$15;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->delete_timeeve:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1707
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$15;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveaddbutton:Landroid/widget/Button;

    const-string p2, "Submit"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$15;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string/jumbo p2, "y"

    iput-object p2, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->fromtoeve:Ljava/lang/String;

    goto :goto_0

    .line 1710
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$15;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveaddbutton:Landroid/widget/Button;

    const-string p2, "Add"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1711
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$15;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string p2, "n"

    iput-object p2, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->fromtoeve:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1714
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
