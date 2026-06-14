.class Lcom/clinicia/modules/patients/PatientDashboard$53;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showCustomMessageDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$finalCli_add_sms1:Ljava/lang/String;

.field final synthetic val$finalFeedback_sms:Ljava/lang/String;

.field final synthetic val$finalWelcome_sms:Ljava/lang/String;

.field final synthetic val$link:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3764
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$finalWelcome_sms:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$finalCli_add_sms1:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$finalFeedback_sms:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$link:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3768
    const-string p1, ", "

    .line 0
    const-string p2, "\nLink: "

    .line 3768
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p4}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 3769
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p4}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_id:Ljava/lang/String;

    .line 3770
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p4}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3771
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p4}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr1()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3772
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_address1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3773
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_landmark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3774
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p5}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p5

    .line 3775
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_city()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3776
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_address_link()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p1, :cond_0

    .line 3777
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p4, p1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    goto :goto_0

    .line 3779
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_address_link()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3781
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    const-string/jumbo p2, "welcome"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "[[CLINIC_VARIABLE]]"

    const-string p3, "[[CLINIC_ADDRESS_LINK]]"

    const-string p5, "[[CLINIC_ADDRESS]]"

    const-string v0, "[[CLINIC_PHONE_NO]]"

    const-string v1, "[[CLINIC_NAME]]"

    if-eqz p1, :cond_1

    .line 3782
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$finalWelcome_sms:Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, v3, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3783
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3784
    invoke-virtual {v0, p5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3785
    invoke-virtual {p5, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p5, p5, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 3786
    invoke-interface {p5, v0, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3782
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3787
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3788
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$finalCli_add_sms1:Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, v3, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3789
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3790
    invoke-virtual {v0, p5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3791
    invoke-virtual {p5, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p5, p5, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 3792
    invoke-interface {p5, v0, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3788
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3793
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3795
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$finalFeedback_sms:Ljava/lang/String;

    const-string v3, "[[FEEDBACK_LINK]]"

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->val$link:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, v3, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3796
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3797
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3798
    invoke-virtual {v0, p5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3799
    invoke-virtual {p5, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p5, p5, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 3800
    invoke-interface {p5, v0, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3795
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3809
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$53;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
