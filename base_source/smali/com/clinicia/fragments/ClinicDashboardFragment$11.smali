.class Lcom/clinicia/fragments/ClinicDashboardFragment$11;
.super Ljava/lang/Object;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicDashboardFragment;->showEveningDialog()V
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

    .line 1132
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$11;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1136
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$11;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->delete_timeeve:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1137
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$11;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveaddbutton:Landroid/widget/Button;

    const-string p2, "Submit"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$11;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string/jumbo p2, "y"

    iput-object p2, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromtoeve:Ljava/lang/String;

    goto :goto_0

    .line 1140
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$11;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveaddbutton:Landroid/widget/Button;

    const-string p2, "Add"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment$11;->this$0:Lcom/clinicia/fragments/ClinicDashboardFragment;

    const-string p2, "n"

    iput-object p2, p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromtoeve:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1144
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
