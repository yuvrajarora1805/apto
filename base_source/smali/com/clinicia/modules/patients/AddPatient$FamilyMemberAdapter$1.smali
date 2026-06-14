.class Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4580
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 4583
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4584
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4585
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4586
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4587
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4588
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4589
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4590
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->S1:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4591
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4592
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 4594
    const-string v1, "patientdetails"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4595
    const-string p1, "cli_id"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4596
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object p1

    const-string v2, "p_dial_code"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4597
    const-string p1, "cli_name"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4598
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p_no"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4599
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->val$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getSet_current()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_patient"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4600
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
