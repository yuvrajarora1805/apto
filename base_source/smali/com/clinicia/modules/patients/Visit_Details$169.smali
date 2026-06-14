.class Lcom/clinicia/modules/patients/Visit_Details$169;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showMedicineDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$position:I

.field final synthetic val$tv_title_dialog:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15140
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string p1, "Maximum available quantity is "

    .line 15147
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Add"

    const/4 v2, -0x1

    const-string v3, "-"

    const-string v4, "1"

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "0"

    if-eq v0, v2, :cond_e

    .line 15148
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrayMedId:Ljava/util/ArrayList;

    iget v8, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->original_medicine_list:Ljava/util/List;

    invoke-static {v0, v2, v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetAvailableQtyByProductId(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;Ljava/util/List;)Lcom/clinicia/pojo/ProductPojo;

    move-result-object v0

    .line 15149
    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object v2

    .line 15150
    :goto_0
    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 15151
    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 15152
    invoke-virtual {v0, v7}, Lcom/clinicia/pojo/ProductPojo;->setAvailable_qty(Ljava/lang/String;)V

    .line 15153
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_medicines:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    .line 15155
    :cond_2
    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 15156
    iget-object v10, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->prescription_list:Ljava/util/List;

    if-eqz v10, :cond_4

    .line 15157
    iget-object v10, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->prescription_list:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v10

    .line 15158
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v7

    .line 15159
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_4
    if-lt v9, v8, :cond_d

    .line 15162
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v9, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15163
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v9, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15164
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageQty:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v9, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15166
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v4

    goto :goto_2

    :cond_5
    move-object p1, v7

    .line 15169
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v7

    .line 15173
    :goto_3
    iget-object v9, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_4

    :cond_7
    move-object v9, v7

    .line 15177
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15178
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15179
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v7

    :goto_5
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15180
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDuration:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15181
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrRemarks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15182
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v7

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15183
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->sp_units_medicine:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15184
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15185
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15186
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_medicine:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    mul-int/2addr p1, v8

    int-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15188
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v3, v3}, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;)V

    .line 15189
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15190
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15191
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15192
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15193
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15194
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15195
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15196
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15197
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetadd_medicine_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15198
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 15199
    const-string/jumbo p1, "y"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15200
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductName(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 15201
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductPosition(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 15202
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrProductItemsMedicine:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectProductItemIds(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 15203
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductQty(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 15204
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisProductBatch(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 15205
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrayMedId:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetProductItemsBatchNumbering(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 15207
    :cond_c
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrProductItemsMedicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$position:I

    invoke-virtual {p1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15208
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_medicines:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    .line 15213
    :cond_d
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->tv_qty_error_medicine:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 15214
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->tv_qty_error_medicine:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 15219
    :cond_e
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p1, v2, :cond_f

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_f
    move p1, v6

    .line 15220
    :goto_9
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15221
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15222
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageQty:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15224
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v4

    goto :goto_a

    :cond_10
    move-object v0, v7

    .line 15227
    :goto_a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v4

    goto :goto_b

    :cond_11
    move-object v2, v7

    .line 15231
    :goto_b
    iget-object v8, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v8, v4

    goto :goto_c

    :cond_12
    move-object v8, v7

    .line 15235
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15236
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15237
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    move-object v4, v7

    :goto_d
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15238
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrDuration:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15239
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrRemarks:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15240
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15241
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrayMedId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15242
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrProductItemsMedicine:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15243
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0, v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmed_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 15245
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v7

    goto :goto_e

    :cond_14
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15246
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->sp_units_medicine:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15247
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v7

    goto :goto_f

    :cond_15
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15248
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15249
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_medicine:Ljava/util/ArrayList;

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15250
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15251
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v2, v2}, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;)V

    .line 15252
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15253
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15254
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15255
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15256
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15257
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15258
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15259
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15260
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetadd_medicine_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15261
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 15262
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$169;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_medicines:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception p1

    .line 15265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    return-void
.end method
