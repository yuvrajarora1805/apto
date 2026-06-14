.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$view1:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1318
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->val$view1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1322
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1323
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;)V

    .line 1324
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxIdList()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;)V

    .line 1325
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxPercentage()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputselected_tax_percentage(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;D)V

    .line 1326
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->val$view1:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->val$view1:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product_new:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 1328
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mcalculateSingleProductAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
