.class Lcom/clinicia/activity/AddMedicineTemplate$6;
.super Ljava/lang/Object;
.source "AddMedicineTemplate.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicineTemplate;->prepareMedicineSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicineTemplate;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

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

    .line 296
    const-string p1, "0"

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-virtual {p2}, Lcom/clinicia/activity/AddMedicineTemplate;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 297
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    const-string p5, "input_method"

    invoke-virtual {p2, p5}, Lcom/clinicia/activity/AddMedicineTemplate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 299
    iget-object p5, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-virtual {p5}, Lcom/clinicia/activity/AddMedicineTemplate;->getCurrentFocus()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 302
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p4, p2, :cond_6

    .line 303
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p2}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetmedicine_adapter(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p5, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p5, p5, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 304
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fputmedicineClicked(Lcom/clinicia/activity/AddMedicineTemplate;Z)V

    .line 305
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDosage_time()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrSos:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getSos()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDuration()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRemarks()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

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
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

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
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

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
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

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

    .line 320
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

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
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

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

    .line 321
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->total_array_list_medicine:Ljava/util/ArrayList;

    mul-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 325
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    new-instance p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p2, p3, p3}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/activity/AddMedicineTemplate;Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;)V

    .line 326
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p2}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/activity/AddMedicineTemplate;)Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 329
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$6;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v1, v0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
