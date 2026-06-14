.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->prepareMedicineSection()V
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

    .line 8892
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 8896
    const-string p1, "0"

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-virtual {p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 8897
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const-string p5, "input_method"

    invoke-virtual {p2, p5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 8899
    iget-object p5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-virtual {p5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8902
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x1

    if-ge p4, p2, :cond_6

    .line 8903
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetmedicine_adapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8904
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p2, p5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputmedicineClicked(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Z)V

    .line 8905
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8906
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8907
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8908
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8909
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDosage_time()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8910
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrSos:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getSos()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8911
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDuration:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDuration()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8912
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrRemarks:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRemarks()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8913
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8914
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrayMedId:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8916
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8917
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8918
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8919
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8920
    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->all_medicine_list:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8921
    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list_medicine:Ljava/util/ArrayList;

    mul-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 8925
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p2, p3, p3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;)V

    .line 8926
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8927
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V

    .line 8928
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mshowMedicineDialog(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 8930
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$107;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
