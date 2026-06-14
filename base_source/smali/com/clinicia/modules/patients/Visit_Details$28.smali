.class Lcom/clinicia/modules/patients/Visit_Details$28;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->searchPatientRelatedCode()V
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

    .line 2439
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2443
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 2444
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedPatientName(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 2446
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputp_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 2447
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p4, p1, Lcom/clinicia/modules/patients/Visit_Details;->cli_id:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputpacli_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 2448
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputold_p_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 2449
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputemail_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 2450
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    .line 2451
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p4

    .line 2452
    iget-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p5, p5, Lcom/clinicia/modules/patients/Visit_Details;->ll_patient:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2453
    iget-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Male"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2454
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Visit_Details;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 2455
    :cond_0
    iget-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p3

    const-string p5, "Female"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2456
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p3, p3, Lcom/clinicia/modules/patients/Visit_Details;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2458
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2459
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_email:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetemail_id(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2460
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2461
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2462
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2463
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 2465
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p2}, Lcom/clinicia/modules/patients/Visit_Details;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2468
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->ll_patient_age_gender:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2469
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2470
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_email:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2471
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2472
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2473
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2475
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$28;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2477
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
