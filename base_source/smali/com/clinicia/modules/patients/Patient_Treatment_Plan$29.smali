.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_new_product_dialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1527
    :try_start_0
    new-instance v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 1528
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "0"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 1529
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 1530
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 1531
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 1532
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "y"

    const-string v2, "n"

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 1533
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 1534
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 1535
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const-string v3, "add"

    iput-object v3, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    .line 1536
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Z)V

    .line 1537
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    .line 1538
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "n"

    const-string/jumbo v5, "y"

    .line 1539
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v6, v6, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, v3

    move v3, v7

    .line 1537
    invoke-static/range {v0 .. v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1541
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method
