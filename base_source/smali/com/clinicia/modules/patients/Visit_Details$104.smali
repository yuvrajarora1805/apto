.class Lcom/clinicia/modules/patients/Visit_Details$104;
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

    .line 6071
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 6076
    const-string v0, ""

    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6077
    :try_start_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6079
    :cond_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 6080
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_update:I

    .line 6081
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->product_id:Ljava/lang/String;

    .line 6082
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v4, "none"

    iput-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->treat_popup_flag:Ljava/lang/String;

    .line 6083
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v4, "add"

    iput-object v4, v2, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    .line 6084
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6085
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2, v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 6086
    new-instance v8, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v8}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 6087
    const-string v2, "1"

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setProduct_type(Ljava/lang/String;)V

    .line 6088
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 6089
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 6090
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 6091
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 6092
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6093
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 6094
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v8, v3}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 6095
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->llDentalType:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 6096
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/clinicia/pojo/ProductPojo;->setDental_type(Ljava/lang/String;)V

    .line 6099
    :cond_7
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v7, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    .line 6100
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    .line 6101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "n"

    const-string/jumbo v12, "y"

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v13, v6

    goto :goto_5

    :cond_8
    move-object v13, v5

    .line 6099
    :goto_5
    invoke-static/range {v7 .. v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 6104
    :cond_9
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v2, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v8, v5

    const/4 v7, 0x0

    .line 6106
    :goto_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 6107
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

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

    .line 6112
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 6113
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    .line 6115
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6116
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 6117
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 6118
    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/2addr v10, v4

    .line 6119
    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v11}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6121
    iget-object v12, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v12, v12, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 6122
    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_12

    aget-object v15, v11, v13

    const/4 v4, 0x0

    .line 6123
    :goto_b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 6124
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6125
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6130
    :cond_12
    new-instance v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 6131
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6132
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 6133
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 6134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 6135
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 6136
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->llDentalType:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    .line 6137
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setDental_type(Ljava/lang/String;)V

    .line 6140
    :cond_14
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6141
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6142
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6143
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6144
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v11, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6145
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6146
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6147
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6148
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6149
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6150
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6153
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6154
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6155
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6156
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6157
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6158
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6159
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6160
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 6161
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v5, v6

    :cond_1a
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6162
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object v7, v3

    :goto_12
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6163
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1c
    move-object v7, v0

    :goto_13
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6164
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6165
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->l:I

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5, v2, v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6166
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_temp:I

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->amount_temp:I

    .line 6168
    :cond_1e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    const-string v3, "quick_bill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6169
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v3, v4, v4}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 6170
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {v2, v3}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_14

    .line 6172
    :cond_1f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v3, v4, v4}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 6173
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {v2, v3}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6175
    :goto_14
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 6177
    :goto_15
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6178
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$104;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 6181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    return-void
.end method
