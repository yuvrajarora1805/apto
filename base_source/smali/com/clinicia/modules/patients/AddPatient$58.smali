.class Lcom/clinicia/modules/patients/AddPatient$58;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$et_amount:Landroid/widget/EditText;

.field final synthetic val$fees_value:[D

.field final synthetic val$total_value:[D


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/EditText;[D[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4839
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$58;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$et_amount:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$total_value:[D

    iput-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$fees_value:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 4848
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$et_amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4849
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$total_value:[D

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$et_amount:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-double p2, p2

    const/4 p4, 0x0

    aput-wide p2, p1, p4

    .line 4850
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$fees_value:[D

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$58;->val$total_value:[D

    aget-wide v0, p2, p4

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$58;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_tax_percentage(Lcom/clinicia/modules/patients/AddPatient;)D

    move-result-wide p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v2

    div-double/2addr v0, p2

    aput-wide v0, p1, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4853
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
