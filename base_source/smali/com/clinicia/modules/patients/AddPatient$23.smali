.class Lcom/clinicia/modules/patients/AddPatient$23;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->sendData(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2459
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2462
    const-string p2, ""

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2463
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputresp_message(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 2465
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetold_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p1

    .line 2466
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    .line 2467
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2468
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V

    goto :goto_0

    .line 2470
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-class v0, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2471
    const-string p2, "patientdetails"

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2472
    const-string p2, "p_no"

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_no(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2473
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p2, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 2474
    sget-object p1, Lcom/clinicia/modules/patients/PatientDashboard;->ind:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 2475
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$23;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2478
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
