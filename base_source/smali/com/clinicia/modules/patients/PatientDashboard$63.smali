.class Lcom/clinicia/modules/patients/PatientDashboard$63;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showSendPaymentLinkDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_amount:Landroid/widget/EditText;

.field final synthetic val$et_email:Landroid/widget/EditText;

.field final synthetic val$et_mobile_no:Landroid/widget/EditText;

.field final synthetic val$et_purpose:Landroid/widget/EditText;

.field final synthetic val$updateFlag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/EditText;Landroid/app/Dialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4454
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_amount:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$dialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$updateFlag:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_mobile_no:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_email:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_purpose:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 4458
    const-string/jumbo p1, "y"

    .line 0
    const-string v0, "Minimum amount is "

    .line 4458
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_amount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 4459
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4460
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$updateFlag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4461
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4462
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4465
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$updateFlag:Ljava/lang/String;

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_mobile_no:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_purpose:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallSendPaymentLinkMethod(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4467
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->val$et_amount:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$63;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4470
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
