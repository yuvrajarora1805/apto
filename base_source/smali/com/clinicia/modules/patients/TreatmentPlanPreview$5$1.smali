.class Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;
.super Ljava/lang/Object;
.source "TreatmentPlanPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 296
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$ed:Landroid/widget/EditText;

    const-string v0, "Enter Valid Email Id"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 298
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->this$0:Lcom/clinicia/modules/patients/TreatmentPlanPreview;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$ed:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview;->email:Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->this$0:Lcom/clinicia/modules/patients/TreatmentPlanPreview;

    iget-object v0, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->this$0:Lcom/clinicia/modules/patients/TreatmentPlanPreview;

    iget-object v0, v0, Lcom/clinicia/modules/patients/TreatmentPlanPreview;->email:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/TreatmentPlanPreview;->-$$Nest$mcallSendEmailMethod(Lcom/clinicia/modules/patients/TreatmentPlanPreview;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5$1;->this$1:Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;

    iget-object p1, p1, Lcom/clinicia/modules/patients/TreatmentPlanPreview$5;->val$ed:Landroid/widget/EditText;

    const-string v0, "Enter Email Id"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
