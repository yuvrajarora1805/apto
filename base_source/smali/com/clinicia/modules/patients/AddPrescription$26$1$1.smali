.class Lcom/clinicia/modules/patients/AddPrescription$26$1$1;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription$26$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription$26$1;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;->this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;->this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1149
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;->this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_email:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1150
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;->this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1151
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;->this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1152
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$26$1$1;->this$2:Lcom/clinicia/modules/patients/AddPrescription$26$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$26;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$26;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method
