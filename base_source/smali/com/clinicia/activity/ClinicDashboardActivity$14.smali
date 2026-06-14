.class Lcom/clinicia/activity/ClinicDashboardActivity$14;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDashboardActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1556
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iput-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1561
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1562
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornaddbutton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "morning"

    if-eqz p1, :cond_7

    .line 1563
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v1, "morningSubmit"

    iput-object v1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->optionfortime:Ljava/lang/String;

    .line 1564
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "-"

    if-eqz p1, :cond_0

    .line 1565
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1568
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1571
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1574
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1576
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1577
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1580
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1583
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    :cond_6
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v1, "d"

    invoke-static {p1, v0, v1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/activity/ClinicDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 1588
    :cond_7
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1589
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v1, "morningAdd"

    iput-object v1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->optionfortime:Ljava/lang/String;

    .line 1590
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/activity/ClinicDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 1595
    :cond_8
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v0, "Please check internet connection..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1598
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity$14;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object v1, v0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "Morning1()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method
