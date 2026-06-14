.class Lcom/clinicia/fragments/ClinicDashboardFragment$10;
.super Ljava/lang/Object;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicDashboardFragment;->showMorningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicDashboardFragment;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 991
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 992
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornaddbutton:Landroid/widget/Button;

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

    .line 993
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v1, "morningSubmit"

    iput-object v1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->optionfortime:Ljava/lang/String;

    .line 994
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "-"

    if-eqz p1, :cond_0

    .line 995
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 998
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1001
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    :cond_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1004
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_3
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1007
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_4
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1010
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    :cond_5
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1013
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    :cond_6
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v1, "d"

    invoke-static {p1, v0, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/fragments/ClinicDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 1018
    :cond_7
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->validate()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1019
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v1, "morningAdd"

    iput-object v1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->optionfortime:Ljava/lang/String;

    .line 1020
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/fragments/ClinicDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 1025
    :cond_8
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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

    .line 1028
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$10;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object v1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v4, "Morning1()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method
