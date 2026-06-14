.class Lcom/clinicia/modules/patients/AddPatient$70;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showPaymentDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 5360
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5364
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdialog(Lcom/clinicia/modules/patients/AddPatient;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5365
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-class v1, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 5366
    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    const/4 v0, 0x0

    .line 5367
    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 5368
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5369
    const-string v0, "cli_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetname(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5370
    const-string v0, "p_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_no(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5371
    const-string v0, "patientdetails"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5372
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 5373
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$70;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5375
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
