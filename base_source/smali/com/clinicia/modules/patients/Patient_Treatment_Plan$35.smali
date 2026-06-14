.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;
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

    .line 1634
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1638
    const-string v0, ""

    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-eqz v2, :cond_0

    .line 1639
    :try_start_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    :cond_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    .line 1642
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_update:I

    .line 1643
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    .line 1644
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const-string v4, "none"

    iput-object v4, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    .line 1645
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const-string v4, "add"

    iput-object v4, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    .line 1646
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    const-string v5, "n"

    const-string/jumbo v6, "y"

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1647
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Z)V

    .line 1648
    new-instance v8, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v8}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 1649
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 1650
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 1651
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 1652
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 1653
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 1654
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 1655
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v8, v3}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 1657
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    .line 1658
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "n"

    const-string/jumbo v12, "y"

    .line 1659
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v13, v6

    goto :goto_5

    :cond_7
    move-object v13, v5

    :goto_5
    const/4 v10, 0x0

    .line 1657
    invoke-static/range {v7 .. v13}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1662
    :cond_8
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v8, v5

    const/4 v7, 0x0

    .line 1664
    :goto_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 1665
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v8, v6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1670
    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1671
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 1673
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v3

    goto :goto_7

    :cond_b
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1674
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v3

    goto :goto_8

    :cond_c
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1675
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v3

    goto :goto_9

    :cond_d
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1676
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/2addr v10, v4

    .line 1677
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v11}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1679
    iget-object v12, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v12, v12, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1680
    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_11

    aget-object v15, v11, v13

    const/4 v4, 0x0

    .line 1681
    :goto_b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 1682
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v11}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1683
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v14, v2

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v16

    goto :goto_b

    :cond_f
    move-object/from16 v16, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    .line 1688
    :cond_11
    new-instance v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 1689
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v6

    goto :goto_c

    :cond_12
    move-object v4, v5

    :goto_c
    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 1690
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 1691
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 1692
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 1693
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 1714
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1715
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1716
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v11, v2, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1717
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v11, v6

    goto :goto_d

    :cond_13
    move-object v11, v5

    :goto_d
    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1718
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1719
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1720
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1721
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1722
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1725
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1726
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1727
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1728
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1729
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "0.0"

    goto :goto_f

    :cond_14
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v9, v3

    goto :goto_e

    :cond_15
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1730
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1731
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1732
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_10

    :cond_16
    const-wide/16 v8, 0x0

    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1733
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_17

    move-object v5, v6

    :cond_17
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1734
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_18
    move-object v7, v3

    :goto_11
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1735
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_19
    move-object v7, v0

    :goto_12
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1736
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1737
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5, v2, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1740
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    .line 1742
    :cond_1b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {v3, v4, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    .line 1743
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1744
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 1746
    :goto_13
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_14
    return-void
.end method
