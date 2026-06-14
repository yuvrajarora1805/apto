.class Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails$31;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails$31;)V
    .locals 0

    .line 2008
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2015
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-boolean p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$showMobile:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const-string v1, "+"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2016
    :try_start_1
    const-string/jumbo p1, "true"

    sput-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientflag:Ljava/lang/String;

    .line 2018
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetet_dial_code(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "91"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Enter valid mobile no"

    if-eqz p1, :cond_0

    .line 2019
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0xa

    if-eq p1, v4, :cond_1

    .line 2021
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2023
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 2025
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 2028
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetchkbx_email_appt(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "Enter Valid Email Id"

    if-eqz v3, :cond_5

    .line 2029
    :try_start_3
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 2030
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 2034
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2031
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    goto :goto_5

    .line 2038
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    const-string v3, "Enter Email Id"

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    move p1, v2

    goto :goto_5

    .line 2042
    :cond_5
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 2043
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 2047
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2044
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    :cond_8
    :goto_5
    if-eqz p1, :cond_b

    .line 2052
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->resch:Ljava/lang/String;

    const-string/jumbo v3, "yes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2053
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mshowDeleteMultipleAppointmentDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    goto :goto_6

    .line 2055
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2056
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetet_dial_code(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code:Ljava/lang/String;

    .line 2057
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallAppointmentMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    goto :goto_6

    .line 2059
    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2062
    :goto_6
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2065
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object v0, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string/jumbo v4, "showNewPatientDialog()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method
