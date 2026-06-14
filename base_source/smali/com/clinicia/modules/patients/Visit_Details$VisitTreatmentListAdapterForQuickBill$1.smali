.class Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

.field final synthetic val$amount:Landroid/widget/TextView;

.field final synthetic val$pos:I

.field final synthetic val$tv_qty:Landroid/widget/TextView;

.field final synthetic val$tv_rate:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14021
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$tv_qty:Landroid/widget/TextView;

    iput p3, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$amount:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$tv_rate:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    .line 14025
    const-string/jumbo v0, "y"

    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$tv_qty:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    .line 14028
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14029
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$tv_qty:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14032
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14034
    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    iget v6, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 14035
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget v8, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 14036
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 14038
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14039
    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v13, v8, v11

    const/4 v14, 0x0

    .line 14040
    :goto_1
    iget-object v15, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v15}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 14041
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v10}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 14042
    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v10}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move v10, v12

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 14051
    :goto_2
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "#"

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    if-eqz v8, :cond_5

    if-ne v7, v3, :cond_4

    goto :goto_3

    :cond_4
    mul-int v3, v2, v4

    int-to-double v13, v3

    mul-double/2addr v13, v5

    div-double v5, v13, v11

    :goto_3
    mul-int v3, v2, v4

    int-to-double v13, v3

    sub-double/2addr v13, v5

    .line 14055
    :try_start_1
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v0

    int-to-double v0, v10

    div-double/2addr v0, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    div-double v0, v13, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v10, v13, v0

    add-double/2addr v0, v5

    move-object/from16 v3, p0

    goto :goto_5

    :cond_5
    move-object/from16 p1, v0

    mul-int v0, v2, v4

    int-to-double v0, v0

    if-ne v7, v3, :cond_6

    goto :goto_4

    :cond_6
    mul-double/2addr v5, v0

    div-double/2addr v5, v11

    :goto_4
    sub-double v13, v0, v5

    .line 14063
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide v15, v0

    int-to-double v0, v10

    div-double/2addr v0, v11

    mul-double/2addr v0, v13

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-double/2addr v13, v10

    move-object/from16 v3, p0

    move-wide v0, v15

    .line 14068
    :goto_5
    :try_start_2
    iget-object v8, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$amount:Landroid/widget/TextView;

    double-to-int v12, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14070
    iget-object v8, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$tv_rate:Landroid/widget/TextView;

    new-instance v15, Ljava/text/DecimalFormat;

    invoke-direct {v15, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-int/2addr v12, v2

    move-wide/from16 v16, v10

    int-to-long v9, v12

    invoke-virtual {v15, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14072
    iget-object v8, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget v9, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14073
    iget-object v8, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget v9, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14075
    iget-object v8, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    iget v9, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14077
    iget-object v2, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget v8, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14078
    iget-object v2, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    iget v4, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14080
    iget-object v0, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    iget v1, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14081
    iget-object v0, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget v1, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14082
    iget-object v0, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    iget v1, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    iget-object v2, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide/from16 v10, v16

    goto :goto_6

    :cond_7
    const-wide/16 v10, 0x0

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14087
    iget-object v0, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    iget v1, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->val$pos:I

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14088
    iget-object v0, v3, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_7

    :cond_8
    move-object v3, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v1

    .line 14091
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method
