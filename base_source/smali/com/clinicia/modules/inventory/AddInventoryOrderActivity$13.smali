.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->show_new_product_dialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 558
    const-string p1, ""

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

    .line 560
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

    .line 561
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 564
    :goto_1
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

    .line 565
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

    .line 566
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v1, :cond_8

    .line 570
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iput-object v3, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->product_id:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    .line 573
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 574
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v2, v0, v1

    .line 576
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product_new:Landroid/widget/EditText;

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
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v4, v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 577
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v5, v5, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product_new:Landroid/widget/EditText;

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
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v5, v5, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product_new:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int v6, v2, v4

    add-int/2addr v6, v5

    .line 580
    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v8, v8, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 581
    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v8, v8, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    iget-object v9, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v9, v9, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v8, v8, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 583
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v7, v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 584
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v3, v3, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetsp_units_product(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v2, v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {v1, v2, v2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treat_adapter:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    .line 591
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_product_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treat_adapter:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 593
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_8
    return-void
.end method
