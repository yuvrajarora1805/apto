.class Lcom/clinicia/modules/patients/PatientDashboard$52;
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

.field final synthetic val$finalCli_add_sms:Ljava/lang/String;

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

    .line 3695
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$finalWelcome_sms:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$finalCli_add_sms:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$finalFeedback_sms:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$link:[Ljava/lang/String;

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

    .line 3699
    const-string p1, ""

    const/16 p2, 0x8

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 3700
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string p5, "custom"

    iput-object p5, p3, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    .line 3701
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3702
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard;->ll_social:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3703
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3704
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 3705
    :cond_0
    const-string p5, "[[CLINIC_VARIABLE]]"

    const-string v0, "[[CLINIC_ADDRESS_LINK]]"

    const-string v1, "[[CLINIC_ADDRESS]]"

    const-string v2, "[[CLINIC_PHONE_NO]]"

    const-string v3, "[[CLINIC_NAME]]"

    const/4 v4, 0x0

    if-ne p3, p4, :cond_1

    .line 3706
    :try_start_1
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string/jumbo v5, "welcome"

    iput-object v5, p3, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    .line 3707
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3708
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard;->ll_social:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3709
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3710
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$finalWelcome_sms:Ljava/lang/String;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    invoke-virtual {p3, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3711
    invoke-virtual {p3, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3712
    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3713
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 3714
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3710
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p3, v5, :cond_2

    .line 3716
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string v5, "address"

    iput-object v5, p3, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    .line 3717
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3718
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard;->ll_social:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3719
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3720
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$finalCli_add_sms:Ljava/lang/String;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    invoke-virtual {p3, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3721
    invoke-virtual {p3, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3722
    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3723
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 3724
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3720
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    .line 3726
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string p3, "feedback"

    iput-object p3, p2, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    .line 3727
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p2, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3728
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->ll_social:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3729
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3731
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$finalFeedback_sms:Ljava/lang/String;

    const-string p4, "[[FEEDBACK_LINK]]"

    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->val$link:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3732
    invoke-virtual {p3, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3733
    invoke-virtual {p3, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3734
    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3735
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$52;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 3736
    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3731
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3740
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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
