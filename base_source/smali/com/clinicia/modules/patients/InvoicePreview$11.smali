.class Lcom/clinicia/modules/patients/InvoicePreview$11;
.super Ljava/lang/Object;
.source "InvoicePreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/InvoicePreview;->showBillRemarksDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/InvoicePreview;

.field final synthetic val$et_remarks:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/InvoicePreview;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$11;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    iput-object p2, p0, Lcom/clinicia/modules/patients/InvoicePreview$11;->val$et_remarks:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 674
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$11;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    iget-object v0, p0, Lcom/clinicia/modules/patients/InvoicePreview$11;->val$et_remarks:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/InvoicePreview;->-$$Nest$mcallGenerateBillMethod(Lcom/clinicia/modules/patients/InvoicePreview;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
