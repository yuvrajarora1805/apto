.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->show_new_product_dialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    .locals 0

    .line 3563
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 3568
    const-string v0, ""

    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

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

    .line 3569
    :try_start_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3571
    :cond_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    .line 3572
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_update:I

    .line 3573
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object v3, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->product_id:Ljava/lang/String;

    .line 3574
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const-string v4, "none"

    iput-object v4, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_popup_flag:Ljava/lang/String;

    .line 3575
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const-string v4, "add"

    iput-object v4, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dental_from:Ljava/lang/String;

    .line 3576
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    const-string v5, "n"

    const-string/jumbo v6, "y"

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3577
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2, v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Z)V

    .line 3578
    new-instance v8, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v8}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 3579
    const-string v2, "1"

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setProduct_type(Ljava/lang/String;)V

    .line 3580
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3581
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 3582
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 3583
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 3584
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 3585
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 3586
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v8, v3}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 3588
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    .line 3589
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "n"

    const-string/jumbo v12, "y"

    .line 3590
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v13, v6

    goto :goto_5

    :cond_7
    move-object v13, v5

    :goto_5
    const/4 v10, 0x0

    .line 3588
    invoke-static/range {v7 .. v13}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 3593
    :cond_8
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v8, v5

    const/4 v7, 0x0

    .line 3595
    :goto_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 3596
    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v10, v10, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

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

    .line 3601
    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 3602
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    .line 3604
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

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
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 3605
    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

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
    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 3606
    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

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
    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 3607
    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v10, v10, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/2addr v10, v4

    .line 3608
    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v11}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 3610
    iget-object v12, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v12, v12, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 3611
    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_11

    aget-object v15, v11, v13

    const/4 v4, 0x0

    .line 3612
    :goto_b
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 3613
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v11}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

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

    .line 3614
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

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

    .line 3619
    :cond_11
    new-instance v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 3620
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v6

    goto :goto_c

    :cond_12
    move-object v4, v5

    :goto_c
    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 3621
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 3622
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 3623
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3624
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 3626
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3627
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3628
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3629
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3630
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v11, v2, v14}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3631
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v11, v6

    goto :goto_d

    :cond_13
    move-object v11, v5

    :goto_d
    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3632
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3633
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3634
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_14

    move-object v11, v6

    goto :goto_e

    :cond_14
    move-object v11, v5

    :goto_e
    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3635
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3638
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3639
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3640
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3641
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->fees_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3642
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "0.0"

    goto :goto_10

    :cond_15
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v9, v3

    goto :goto_f

    :cond_16
    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3643
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3644
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3645
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_11

    :cond_17
    const-wide/16 v8, 0x0

    :goto_11
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3646
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v5, v6

    :cond_18
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3647
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v5, v5, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v7}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_19
    move-object v7, v3

    :goto_12
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3648
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v5, v5, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v7}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1a
    move-object v7, v0

    :goto_13
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3649
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v5, v5, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3650
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->l:I

    iget-object v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v5, v2, v14}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3651
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v3, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_temp:I

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_temp:I

    .line 3653
    :cond_1c
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v3, v4, v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v3, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_adapter:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    .line 3654
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_adapter:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    invoke-virtual {v2, v3}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3655
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V

    .line 3657
    :goto_14
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3658
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$60;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 3661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    return-void
.end method
