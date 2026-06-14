.class Lcom/clinicia/activity/AddMembership$9;
.super Ljava/lang/Object;
.source "AddMembership.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMembership;->showProductDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iput-object p2, p0, Lcom/clinicia/activity/AddMembership$9;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 674
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$9;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 675
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 677
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v1, v1, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 678
    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v2, v2, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 679
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v3, v3, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 680
    iget-object v4, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v4, v4, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 681
    iget-object v5, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v5, v5, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 685
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetlv_products(Lcom/clinicia/activity/AddMembership;)Lcom/clinicia/view/NonScrollListView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clinicia/view/NonScrollListView;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    .line 687
    iget-object v9, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetlv_products(Lcom/clinicia/activity/AddMembership;)Lcom/clinicia/view/NonScrollListView;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/clinicia/view/NonScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a03a9

    .line 688
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    const v11, 0x7f0a09be

    .line 689
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Spinner;

    const v12, 0x7f0a03f6

    .line 690
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const v13, 0x7f0a0437

    .line 691
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 692
    iget-object v13, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v13, v13, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v13

    aput-object v13, p1, v8

    .line 693
    iget-object v13, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v13, v13, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v8

    .line 694
    iget-object v13, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v13, v13, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v1, v8

    .line 695
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v8

    .line 696
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v8

    .line 697
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 698
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 700
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v6, v6, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_b

    .line 701
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v6, v6, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v6, :cond_1

    :try_start_1
    aget-object v6, v2, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v6, v6, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    const-string v9, "2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v6, v5, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 702
    :cond_2
    new-instance v6, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {v6}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 703
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v8}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetclinic_id_for_product_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setClinic_id(Ljava/lang/String;)V

    .line 704
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v8}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetclinic_name_for_product_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setClinic_name(Ljava/lang/String;)V

    .line 705
    aget-object v8, p1, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setProduct_id(Ljava/lang/String;)V

    .line 706
    aget-object v8, v0, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setProduct_name(Ljava/lang/String;)V

    .line 707
    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 708
    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setRevised_rate(Ljava/lang/String;)V

    .line 709
    aget-object v8, v2, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setDiscount(Ljava/lang/String;)V

    .line 710
    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setDiscount_type(Ljava/lang/String;)V

    .line 711
    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Lcom/clinicia/pojo/ProductPojo;->setMax_discount(Ljava/lang/String;)V

    .line 712
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v8, v8, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetproduct_clinic_id_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ","

    if-eqz v6, :cond_3

    .line 714
    :try_start_2
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetclinic_id_for_product_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputproduct_clinic_id_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_2

    .line 716
    :cond_3
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetproduct_clinic_id_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetclinic_id_for_product_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputproduct_clinic_id_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 718
    :goto_2
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetprice_type_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 719
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v9, v6, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputprice_type_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_3

    .line 721
    :cond_4
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetprice_type_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v10, v10, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputprice_type_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 723
    :goto_3
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetrevised_price_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 724
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    aget-object v9, v5, v7

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputrevised_price_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_4

    .line 726
    :cond_5
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetrevised_price_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputrevised_price_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 728
    :goto_4
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetproduct_id_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 729
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    aget-object v9, p1, v7

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputproduct_id_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_5

    .line 731
    :cond_6
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetproduct_id_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, p1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputproduct_id_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 733
    :goto_5
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetdiscount_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 734
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    aget-object v9, v2, v7

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputdiscount_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_6

    .line 736
    :cond_7
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetdiscount_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputdiscount_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 738
    :goto_6
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetdiscount_type_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 739
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    aget-object v9, v3, v7

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputdiscount_type_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_7

    .line 741
    :cond_8
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetdiscount_type_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputdiscount_type_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    .line 743
    :goto_7
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v6}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetmax_discount_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 744
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    aget-object v8, v4, v7

    invoke-static {v6, v8}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputmax_discount_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    goto :goto_8

    .line 746
    :cond_9
    iget-object v6, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v10}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetmax_discount_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputmax_discount_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 752
    :cond_b
    new-instance p1, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p1, v0, v0}, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;-><init>(Lcom/clinicia/activity/AddMembership;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 753
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$9;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v0}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetlv_selected_products(Lcom/clinicia/activity/AddMembership;)Lcom/clinicia/view/NonScrollListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method
