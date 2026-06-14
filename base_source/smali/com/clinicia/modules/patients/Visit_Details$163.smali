.class Lcom/clinicia/modules/patients/Visit_Details$163;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->prepareMedicineSection()V
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

    .line 14842
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    .line 14846
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 14847
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string p4, "input_method"

    invoke-virtual {p1, p4}, Lcom/clinicia/modules/patients/Visit_Details;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 14849
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p4}, Lcom/clinicia/modules/patients/Visit_Details;->getCurrentFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14852
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    const/4 p5, 0x1

    const-string v0, "0"

    if-ge p2, p1, :cond_6

    .line 14853
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmedicine_adapter(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14854
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, p5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmedicineClicked(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 14855
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14856
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14857
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14858
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageQty:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14859
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getDosage_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14860
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getSos()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14861
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDuration:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14862
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrRemarks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14863
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14864
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrayMedId:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14865
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrProductItemsMedicine:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14867
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14868
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14869
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14870
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 14871
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p2, v0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 14872
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_medicine:Ljava/util/ArrayList;

    mul-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 14876
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p2, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;)V

    .line 14877
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14878
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 14880
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14881
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshowMedicineDialog(Lcom/clinicia/modules/patients/Visit_Details;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 14884
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$163;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method
