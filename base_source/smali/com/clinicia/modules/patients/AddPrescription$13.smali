.class Lcom/clinicia/modules/patients/AddPrescription$13;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

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

    .line 650
    const-string p1, "1"

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-virtual {p2}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 651
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const-string p5, "input_method"

    invoke-virtual {p2, p5}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 653
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-virtual {p5}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    move p2, p4

    .line 656
    :goto_0
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x1

    sub-int/2addr p5, v0

    if-gt p2, p5, :cond_6

    .line 657
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p5}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetmedicine_adapter(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/ArrayAdapter;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/RxPojo;->getMedicine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 658
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p5, v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputmedicineClicked(Lcom/clinicia/modules/patients/AddPrescription;Z)V

    .line 659
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, p5, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/RxPojo;->getMed_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputmed_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V

    .line 660
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/RxPojo;->getDosage_time()Ljava/lang/String;

    move-result-object p5

    .line 661
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/RxPojo;->getSos()Ljava/lang/String;

    move-result-object v1

    .line 662
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/RxPojo;->getDuration()Ljava/lang/String;

    move-result-object v2

    .line 663
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/RxPojo;->getRemarks()Ljava/lang/String;

    move-result-object v2

    .line 665
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v4, v3, Lcom/clinicia/modules/patients/AddPrescription;->array_remarks:[Ljava/lang/String;

    const v5, 0x7f0d0138

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 668
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, p4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 669
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, p4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 670
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 672
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 673
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 674
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 675
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/RxPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object v2

    .line 676
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 677
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {p5, p4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 680
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 682
    :cond_1
    const-string v1, "-"

    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 683
    aget-object v1, p5, p4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 685
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 689
    :goto_1
    aget-object v1, p5, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 691
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 693
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    const/4 v1, 0x2

    .line 695
    aget-object p5, p5, v1

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 696
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 697
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 699
    :cond_4
    iget-object p5, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {p5, p4}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 705
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$13;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
