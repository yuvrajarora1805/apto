.class Lcom/clinicia/modules/patients/PatientDashboard$78;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showFitnessCertiDialog(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 5223
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5226
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5227
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class v1, Lcom/clinicia/activity/CertificateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5228
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    const-string v1, "p_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5229
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    const-string v1, "patient_no"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5230
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetpatient_age(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "age"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5231
    const-string v0, "patientdetails"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5232
    const-string v0, "is_Edit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5233
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "patient_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5234
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetshow_certi_on_add_patient_flag(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_certi_on_add_patient_flag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5235
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$78;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
