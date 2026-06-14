.class Lcom/clinicia/modules/appointments/AppointmentDetails$29;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->showNewPatientDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

.field final synthetic val$ed:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1934
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->val$ed:Landroid/widget/EditText;

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

    .line 1943
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->val$ed:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 1944
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    .line 1945
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetet_dial_code(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "+"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "91"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 1946
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$29;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p2, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallPatientByNumber(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1949
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
