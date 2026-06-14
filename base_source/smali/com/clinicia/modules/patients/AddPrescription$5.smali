.class Lcom/clinicia/modules/patients/AddPrescription$5;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->bindViews()V
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

    .line 391
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

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
    .locals 0

    .line 399
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetaction(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p3}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetold_mobile(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/AddPrescription;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 401
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$mcallPatientByNumber(Lcom/clinicia/modules/patients/AddPrescription;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/AddPrescription;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$5;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$mcallPatientByNumber(Lcom/clinicia/modules/patients/AddPrescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
