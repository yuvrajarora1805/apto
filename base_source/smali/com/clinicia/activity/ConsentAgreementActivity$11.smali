.class Lcom/clinicia/activity/ConsentAgreementActivity$11;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->showSignatureDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 585
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 587
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetshow_consent_on_add_patient_flag(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    const-class v1, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 589
    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    .line 590
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetis_Edit(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 591
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 592
    const-string v0, "cli_name"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetcli_name(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v0, "p_no"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetpatient_no(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v0, "patientdetails"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetPatientlist(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 595
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 596
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$11;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
