.class Lcom/clinicia/modules/patients/InvoicePreview$8$1;
.super Ljava/lang/Object;
.source "InvoicePreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/InvoicePreview$8;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/InvoicePreview$8;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 418
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object p1, p1, Lcom/clinicia/modules/patients/InvoicePreview$8;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object p1, p1, Lcom/clinicia/modules/patients/InvoicePreview$8;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    iget-object v0, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object v0, v0, Lcom/clinicia/modules/patients/InvoicePreview$8;->val$ed:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/InvoicePreview;->-$$Nest$fputp_mobile(Lcom/clinicia/modules/patients/InvoicePreview;Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object p1, p1, Lcom/clinicia/modules/patients/InvoicePreview$8;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-static {p1}, Lcom/clinicia/modules/patients/InvoicePreview;->-$$Nest$mcallSendSMSMethod(Lcom/clinicia/modules/patients/InvoicePreview;)V

    .line 421
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object p1, p1, Lcom/clinicia/modules/patients/InvoicePreview$8;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object p1, p1, Lcom/clinicia/modules/patients/InvoicePreview$8;->val$ed:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/InvoicePreview$8$1;->this$1:Lcom/clinicia/modules/patients/InvoicePreview$8;

    iget-object v0, v0, Lcom/clinicia/modules/patients/InvoicePreview$8;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    const v1, 0x7f130149

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/InvoicePreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
