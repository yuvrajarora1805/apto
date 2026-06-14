.class Lcom/clinicia/modules/patients/Visit_Details$50;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 4529
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 4533
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_patient_by_no:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4534
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 4535
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedPatientName(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 4536
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4537
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputp_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 4538
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputold_p_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 4539
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p1

    .line 4540
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    .line 4541
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p4

    .line 4542
    iget-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p5, p5, Lcom/clinicia/modules/patients/Visit_Details;->ll_patient:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4543
    iget-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Male"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4544
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Visit_Details;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 4545
    :cond_0
    iget-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p3

    const-string p5, "Female"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4546
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Visit_Details;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4548
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_email:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4549
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$50;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4551
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
