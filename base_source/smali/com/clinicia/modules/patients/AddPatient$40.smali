.class Lcom/clinicia/modules/patients/AddPatient$40;
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

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3115
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 3118
    const-string p2, "p_no"

    const-string v0, ""

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3119
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputresp_message(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 3120
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpatient_no(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_no(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 3121
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 3123
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputp_no(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3125
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3129
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetold_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p1

    .line 3130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    .line 3131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3132
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V

    goto/16 :goto_3

    .line 3145
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 3146
    sput-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    .line 3147
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 3148
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3149
    const-string v2, "cli_name"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetname(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3150
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_no(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3151
    const-string p2, "patientdetails"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3153
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3154
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3156
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3157
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3158
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 3161
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3162
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3163
    :cond_4
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3164
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3166
    :cond_5
    :goto_2
    const-string v1, "gender"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    const-string v0, "age_no"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3168
    const-string p2, "age_type"

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3170
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p2, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 3171
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$40;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 3175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
