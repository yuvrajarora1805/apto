.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->show_product_details_dialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

.field final synthetic val$isFromSearch:Ljava/lang/String;

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$isFromSearch:Ljava/lang/String;

    iput p3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 766
    const-string p1, ""

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "Invalid"

    const-string v3, "0"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    .line 768
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 769
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 772
    :goto_1
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    .line 773
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    .line 774
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v1, :cond_d

    .line 779
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$isFromSearch:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 780
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->product_id:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    .line 783
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 784
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v2, v0, v1

    .line 786
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 787
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v5, v5, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v5, v5, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int v6, v2, v4

    add-int/2addr v6, v5

    .line 790
    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v8, v8, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    iget-object v9, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v9, v9, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v8, v8, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    iget-object v9, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v9, v9, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    iget v10, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 792
    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v8, v8, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 793
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 794
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v3, v3, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetsp_units_product(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 796
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 801
    :cond_8
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->product_id:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    .line 804
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 805
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v3

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v2, v0, v1

    .line 807
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    goto :goto_a

    :cond_b
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 808
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v5, v5, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v3, v3, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int v5, v2, v4

    add-int/2addr v5, v3

    .line 813
    iget-object v6, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v6, v6, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget v6, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    iget-object v6, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v6}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetsp_units_product(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/Spinner;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 817
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->val$update_pos:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 822
    :goto_c
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {v1, v2, v2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treat_adapter:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    .line 823
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_product_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treat_adapter:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 824
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 825
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 830
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_d
    return-void
.end method
