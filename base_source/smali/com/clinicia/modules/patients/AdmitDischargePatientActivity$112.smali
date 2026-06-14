.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->showMedicineDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$position:I

.field final synthetic val$tv_title_dialog:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9097
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 9101
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    const-string v1, ""

    const-string v2, "-"

    const/4 v3, 0x0

    const-string v4, "1"

    const-string v5, "0"

    if-eq p1, v0, :cond_8

    .line 9102
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9103
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9104
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageQty:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9106
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 9109
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9113
    :goto_1
    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 9117
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9118
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageTime:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9119
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrSos:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9120
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDuration:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9121
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrRemarks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9126
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9127
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->sp_units_medicine:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9128
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9129
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

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

    .line 9130
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

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

    .line 9131
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list_medicine:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$position:I

    mul-int/2addr p1, v0

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 9133
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p1, v0, :cond_9

    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    move p1, v3

    .line 9134
    :goto_8
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->val$tv_title_dialog:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9135
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9136
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageQty:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9138
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_9

    :cond_a
    move-object v0, v5

    .line 9141
    :goto_9
    iget-object v6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v4

    goto :goto_a

    :cond_b
    move-object v6, v5

    .line 9145
    :goto_a
    iget-object v7, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v7}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v4

    goto :goto_b

    :cond_c
    move-object v7, v5

    .line 9149
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9150
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9151
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrSos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move-object v4, v5

    :goto_c
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9152
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDuration:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9153
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrRemarks:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9154
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9155
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrayMedId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9156
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0, v5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputmed_id(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;)V

    .line 9158
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v5

    goto :goto_d

    :cond_e
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9159
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->sp_units_medicine:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9160
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v5

    goto :goto_e

    :cond_f
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9161
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_quantity_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

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

    .line 9162
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    :cond_11
    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetet_rate_medicine(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9163
    iget-object v4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list_medicine:Ljava/util/ArrayList;

    mul-int/2addr v0, v2

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9164
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9166
    :goto_11
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v0, v2, v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;)V

    .line 9167
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9168
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9169
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9170
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9171
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9172
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9173
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9174
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9175
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetadd_medicine_dialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "Add"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9176
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V

    .line 9177
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$112;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dialog_medicines:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception p1

    .line 9179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    return-void
.end method
