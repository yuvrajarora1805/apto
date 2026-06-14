.class Lcom/clinicia/activity/ClinicDashboardActivity$18;
.super Ljava/lang/Object;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDashboardActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1845
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iput-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1850
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "Please check internet connection..."

    if-eqz p1, :cond_9

    .line 1851
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveaddbutton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Submit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "evening"

    if-eqz p1, :cond_7

    .line 1852
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v0, "eveningSubmit"

    iput-object v0, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->optionfortime:Ljava/lang/String;

    .line 1853
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "-"

    if-eqz p1, :cond_0

    .line 1854
    :try_start_3
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1857
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1860
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1863
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1866
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1869
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1871
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1872
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    :cond_6
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v0, "d"

    invoke-static {p1, v2, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/activity/ClinicDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 1877
    :cond_7
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->validate1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1878
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v3, "eveningAdd"

    iput-object v3, p1, Lcom/clinicia/activity/ClinicDashboardActivity;->optionfortime:Ljava/lang/String;

    .line 1879
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1880
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    const-string v0, ""

    invoke-static {p1, v2, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->-$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/activity/ClinicDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1882
    :cond_8
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1884
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 1888
    :cond_9
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1891
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity$18;->this$0:Lcom/clinicia/activity/ClinicDashboardActivity;

    iget-object v1, v0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "Evening()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
