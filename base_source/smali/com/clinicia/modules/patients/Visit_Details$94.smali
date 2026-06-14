.class Lcom/clinicia/modules/patients/Visit_Details$94;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_new_product_dialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 5742
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 5747
    const-string v0, ""

    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

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

    .line 5748
    :try_start_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5750
    :cond_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 5751
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_update:I

    .line 5752
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->product_id:Ljava/lang/String;

    .line 5753
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v4, "none"

    iput-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->treat_popup_flag:Ljava/lang/String;

    .line 5754
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v4, "add"

    iput-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    .line 5755
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    const-string v5, "n"

    const-string/jumbo v6, "y"

    if-eqz v2, :cond_9

    :try_start_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5756
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2, v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 5757
    new-instance v8, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v8}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 5758
    const-string v2, "1"

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setProduct_type(Ljava/lang/String;)V

    .line 5759
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5760
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5761
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 5762
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 5763
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 5764
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 5765
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v8, v3}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 5766
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->llDentalType:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 5767
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDental_type(Ljava/lang/String;)V

    .line 5770
    :cond_7
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v7, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    .line 5771
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "n"

    const-string/jumbo v12, "y"

    .line 5772
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v13, v6

    goto :goto_5

    :cond_8
    move-object v13, v5

    :goto_5
    const/4 v10, 0x0

    .line 5770
    invoke-static/range {v7 .. v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_dental_chart_dialog_suggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 5775
    :cond_9
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v2, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v8, v5

    const/4 v7, 0x0

    .line 5777
    :goto_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 5778
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v8, v6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 5783
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 5784
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    .line 5786
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_7

    :cond_c
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 5787
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v8, v3

    goto :goto_8

    :cond_d
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 5788
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v3

    goto :goto_9

    :cond_e
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 5789
    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/2addr v10, v4

    .line 5790
    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v11}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 5792
    iget-object v12, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v12, v12, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 5793
    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_12

    aget-object v15, v11, v13

    const/4 v4, 0x0

    .line 5794
    :goto_b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 5795
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v11}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

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

    if-eqz v2, :cond_f

    .line 5796
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v14, v2

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v16

    goto :goto_b

    :cond_10
    move-object/from16 v16, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    .line 5801
    :cond_12
    new-instance v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 5802
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v6

    goto :goto_c

    :cond_13
    move-object v4, v5

    :goto_c
    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 5803
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 5804
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 5805
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5806
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5807
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->llDentalType:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    .line 5808
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDental_type(Ljava/lang/String;)V

    .line 5811
    :cond_14
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentIdTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5812
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->etTreatmentSuggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5813
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5814
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmountTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5815
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v11, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5816
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMasterTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_15

    move-object v11, v6

    goto :goto_d

    :cond_15
    move-object v11, v5

    :goto_d
    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5817
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5818
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatIdTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5819
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlagTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v11, v6

    goto :goto_e

    :cond_16
    move-object v11, v5

    :goto_e
    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5820
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlagTP:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5823
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_tp:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5824
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5825
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5826
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5827
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "0.0"

    goto :goto_10

    :cond_17
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v9, v3

    goto :goto_f

    :cond_18
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

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

    .line 5828
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5829
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5830
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_11

    :cond_19
    const-wide/16 v8, 0x0

    :goto_11
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5831
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list_tp:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v5, v6

    :cond_1a
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5832
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object v7, v3

    :goto_12
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5833
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1c
    move-object v7, v0

    :goto_13
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5834
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list_tp:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5835
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_tp:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->lSuggested:I

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5836
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_temp:I

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_temp:I

    .line 5838
    :cond_1e
    new-instance v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 5839
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list_suggested:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5840
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValueSuggested(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 5842
    :goto_14
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->etTreatmentSuggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5843
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$94;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 5846
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    return-void
.end method
