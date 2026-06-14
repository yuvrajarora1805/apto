.class Lcom/clinicia/fragments/ClinicDashboardFragment$7;
.super Ljava/lang/Object;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 867
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->delete_time:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 868
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornaddbutton:Landroid/widget/Button;

    const-string p2, "Submit"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string/jumbo p2, "y"

    iput-object p2, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromto:Ljava/lang/String;

    goto :goto_0

    .line 871
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornaddbutton:Landroid/widget/Button;

    const-string p2, "Add"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string p2, "n"

    iput-object p2, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromto:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 875
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$7;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object v1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v4, "Morning1()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
