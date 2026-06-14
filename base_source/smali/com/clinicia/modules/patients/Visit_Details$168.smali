.class Lcom/clinicia/modules/patients/Visit_Details$168;
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

    .line 15056
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 15060
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "1"

    const-string v5, "0"

    if-eq p1, v0, :cond_8

    .line 15061
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15062
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15063
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageQty:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15065
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 15068
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 15072
    :goto_1
    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 15076
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15077
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15078
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15079
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDuration:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15080
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrRemarks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15081
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15082
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->sp_units_medicine:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15083
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15084
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v5

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15085
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15086
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_medicine:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$position:I

    mul-int/2addr p1, v0

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 15088
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p1, v0, :cond_9

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    move p1, v3

    .line 15089
    :goto_8
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15090
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15091
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageQty:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15093
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_9

    :cond_a
    move-object v0, v5

    .line 15096
    :goto_9
    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v4

    goto :goto_a

    :cond_b
    move-object v6, v5

    .line 15100
    :goto_a
    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v4

    goto :goto_b

    :cond_c
    move-object v7, v5

    .line 15104
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15105
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15106
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    move-object v4, v5

    :goto_c
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15107
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrDuration:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15108
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrRemarks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15109
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15110
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrayMedId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15111
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->arrProductItemsMedicine:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15112
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0, v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmed_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 15114
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v5

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15115
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->sp_units_medicine:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15116
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v5

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15117
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v5

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15118
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15119
    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_medicine:Ljava/util/ArrayList;

    mul-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15120
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15122
    :goto_11
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;)V

    .line 15123
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15124
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15125
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15126
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15127
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15128
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15129
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15130
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15131
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetadd_medicine_dialog(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "Add"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15132
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 15133
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$168;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_medicines:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception p1

    .line 15135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    return-void
.end method
