.class Lcom/clinicia/activity/ClinicDashboardActivity$11;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicDashboardActivity;->showMorningDialog()V
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

    .line 1406
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1410
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->delete_time:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1411
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornaddbutton:Landroid/widget/Button;

    const-string p2, "Submit"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string/jumbo p2, "y"

    iput-object p2, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->fromto:Ljava/lang/String;

    goto :goto_0

    .line 1414
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornaddbutton:Landroid/widget/Button;

    const-string p2, "Add"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string p2, "n"

    iput-object p2, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->fromto:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1418
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity$11;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object v1, v0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "Morning1()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
