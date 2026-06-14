.class Lcom/clinicia/modules/patients/Visit_Details$83;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$view1:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5318
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->val$view1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5322
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5323
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 5324
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxIdList()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 5325
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxPercentage()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselected_tax_percentage(Lcom/clinicia/modules/patients/Visit_Details;D)V

    .line 5326
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->val$view1:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5327
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->val$view1:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->et_taxes_product_new:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 5328
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/patients/Visit_Details;)V

    goto :goto_0

    .line 5330
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$83;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateSingleProductAmount(Lcom/clinicia/modules/patients/Visit_Details;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
