.class Lcom/clinicia/modules/patients/Visit_Details$88;
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

    .line 5628
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 5632
    :try_start_0
    new-instance v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 5633
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5634
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5635
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 5636
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 5637
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "n"

    const-string/jumbo v3, "y"

    if-eqz p1, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 5638
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 5639
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 5640
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->llDentalType:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 5641
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setDental_type(Ljava/lang/String;)V

    .line 5643
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v0, "add"

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    .line 5644
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 5645
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, v0, Lcom/clinicia/modules/patients/Visit_Details;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    .line 5646
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    .line 5647
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "n"

    const-string/jumbo v6, "y"

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$88;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    move-object v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 5645
    invoke-static/range {v0 .. v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 5649
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
