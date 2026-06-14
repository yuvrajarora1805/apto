.class Lcom/clinicia/modules/patients/Visit_Details$106;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_product_details_dialog(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$isTreatment:Z

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6365
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-boolean p2, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$isTreatment:Z

    iput p3, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 6369
    :try_start_0
    new-instance v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 6370
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 6371
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 6372
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->sp_discount_type:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 6373
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 6374
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "y"

    goto :goto_3

    :cond_3
    const-string p1, "n"

    :goto_3
    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setPrice_inclusive_of_tax(Ljava/lang/String;)V

    .line 6375
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$isTreatment:Z

    if-eqz p1, :cond_4

    .line 6376
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 6377
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 6378
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    .line 6379
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    const-string v4, "n"

    const-string/jumbo v5, "y"

    const-string v6, "n"

    .line 6378
    invoke-static/range {v0 .. v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6382
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_name(Ljava/lang/String;)V

    .line 6383
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/ProductPojo;->setTax_id(Ljava/lang/String;)V

    .line 6384
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/patients/Visit_Details$106;->val$update_pos:I

    .line 6385
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v4, "n"

    const-string/jumbo v5, "y"

    const-string v6, "n"

    const/4 v3, 0x0

    .line 6384
    invoke-static/range {v0 .. v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_dental_chart_dialog_suggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 6389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
