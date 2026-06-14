.class Lcom/clinicia/modules/patients/Visit_Details$114;
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

    .line 6529
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-boolean p2, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$isTreatment:Z

    iput p3, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 6533
    const-string p1, "0"

    .line 0
    const-string v0, "Maximum available quantity is "

    .line 6536
    :try_start_0
    iget-boolean v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$isTreatment:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 6537
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "quick_bill"

    if-eqz v1, :cond_1

    .line 6538
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6539
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6540
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 6541
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 6543
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 6544
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 6547
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v6, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget v7, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->original_product_list:Ljava/util/List;

    invoke-static {v1, v6, v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mgetAvailableQtyByProductId(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;Ljava/util/List;)Lcom/clinicia/pojo/ProductPojo;

    move-result-object v1

    .line 6548
    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_type()Ljava/lang/String;

    move-result-object v6

    .line 6549
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6550
    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object v2

    .line 6551
    :goto_0
    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v6, v6, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6552
    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 6553
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6554
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6555
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v4, v4}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 6556
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 6558
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v4, v4}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 6559
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 6562
    :cond_5
    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, p1, :cond_7

    .line 6565
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6566
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6567
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v4, v4}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 6568
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 6570
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v4, v4}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 6571
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 6575
    :cond_7
    iget-object v5, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->tv_qty_error:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 6576
    iget-object v5, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->tv_qty_error:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6580
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6581
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6582
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 6583
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 6585
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 6586
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 6591
    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmountSuggested(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6592
    new-instance p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p1, v0, v0, v4}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 6593
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list_suggested:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    move p1, v4

    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_c

    .line 6596
    const-string/jumbo v0, "y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6597
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductName(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 6598
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductPosition(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6599
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectProductItemIds(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 6600
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0, p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductQty(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6601
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisProductBatch(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 6602
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->val$update_pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetProductItemsBatchNumbering(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    goto :goto_5

    .line 6604
    :cond_b
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$114;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 6609
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_5
    return-void
.end method
