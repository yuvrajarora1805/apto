.class Lcom/clinicia/modules/patients/AddPrescription$27;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->searchPatientRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

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

    .line 1203
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/AddPrescription;Z)V

    .line 1204
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputselectedPatientName(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V

    .line 1206
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    .line 1207
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputold_p_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V

    .line 1208
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputemail_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V

    .line 1209
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    .line 1210
    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p4}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p4

    .line 1211
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1212
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p5}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

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

    .line 1213
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AddPrescription;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 1214
    :cond_0
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p5}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

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

    .line 1215
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AddPrescription;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1217
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_email:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetemail_id(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 1222
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1223
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 1225
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-virtual {p2}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1228
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1229
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1230
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_email:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1231
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1232
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1233
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$27;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
