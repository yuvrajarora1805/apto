.class Lcom/clinicia/modules/patients/Visit_Details$128;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$add_to_master:Ljava/lang/String;

.field final synthetic val$new_product:Ljava/lang/String;

.field final synthetic val$pos:I

.field final synthetic val$productPojo:Lcom/clinicia/pojo/ProductPojo;

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9551
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    iput p6, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$pos:I

    iput-object p7, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$value:[Ljava/lang/String;

    iput-object p8, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$new_product:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dentalChartCalculationContinue(Ljava/lang/String;I)V
    .locals 38

    move-object/from16 v0, p0

    .line 9600
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    .line 9602
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "Root"

    const-string v3, "-"

    const-string/jumbo v4, "update"

    const-string v5, "n"

    const-string v6, "Crown"

    const-string v7, "Bridge"

    const-string v8, ","

    const-string v9, "FPD"

    const-string v10, "Filling"

    const-string v11, "1"

    const-string v12, ""

    const-string v13, "RCT"

    const-string/jumbo v14, "y"

    const-string v15, "Post&Core"

    const/16 v16, 0x0

    if-eqz v1, :cond_10

    .line 9604
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move/from16 v1, v16

    move/from16 v27, v1

    :goto_0
    const/16 v3, 0x14

    if-ge v1, v3, :cond_e

    .line 9606
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v27, v27, 0x1

    .line 9608
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aput-object v5, v3, v1

    .line 9609
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    .line 9610
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_0
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9611
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9612
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9613
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9614
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9615
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9616
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9617
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9618
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9619
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9620
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9621
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9622
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9625
    :cond_1
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    move-object/from16 v28, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    .line 9626
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9629
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 9638
    :cond_2
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 9649
    :cond_3
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9650
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9651
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v29, v6

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v30, v13

    iget-object v13, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v23, v13, v1

    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v31, v7

    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const/16 v20, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v24, v13

    move-object/from16 v26, v7

    invoke-static/range {v18 .. v26}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    :cond_5
    :goto_1
    move-object/from16 v34, v15

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    .line 9639
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9640
    array-length v4, v3

    move/from16 v6, v16

    :goto_3
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 9642
    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9643
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9644
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v13, v13, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 9645
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move/from16 v33, v4

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v7, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget-object v15, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const/16 v20, 0x1

    const-string v23, ""

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    invoke-static/range {v18 .. v26}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v34, v15

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v32

    move/from16 v4, v33

    move-object/from16 v15, v34

    goto :goto_3

    :cond_8
    :goto_5
    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    move-object/from16 v34, v15

    .line 9630
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9631
    array-length v4, v3

    move/from16 v6, v16

    :goto_6
    if-ge v6, v4, :cond_a

    aget-object v7, v3, v6

    .line 9632
    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 9633
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9634
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v13, v13, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 9635
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v13, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v15, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    move/from16 v33, v4

    iget v4, v7, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const/16 v20, 0x1

    const-string v23, ""

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-static/range {v18 .. v26}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 v32, v3

    move/from16 v33, v4

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v32

    move/from16 v4, v33

    goto :goto_6

    :cond_a
    :goto_8
    move-object/from16 v18, v14

    goto :goto_a

    :cond_b
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    move-object/from16 v34, v15

    .line 9656
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v17

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    move-object/from16 v34, v15

    :goto_a
    move-object/from16 v6, v17

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v6

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v7, v31

    move-object/from16 v15, v34

    goto/16 :goto_0

    :cond_e
    move-object/from16 v28, v4

    move-object/from16 v1, v18

    .line 9661
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-lez v27, :cond_f

    .line 9663
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v2, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    mul-int v2, v2, v27

    iput v2, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 9665
    :cond_f
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9666
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details;->i:I

    iget-object v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v6, v6, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const-string v23, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v27

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-static/range {v18 .. v26}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v13

    move-object/from16 v34, v15

    move-object v6, v3

    .line 9670
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v3, v12

    move/from16 v1, v16

    move/from16 v27, v1

    :goto_c
    const/16 v4, 0x20

    if-ge v1, v4, :cond_24

    .line 9672
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    add-int/lit8 v27, v27, 0x1

    .line 9674
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    aput-object v5, v4, v1

    .line 9675
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v26, v5

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v7, v31

    move-object/from16 v15, v34

    goto/16 :goto_e

    :cond_12
    :goto_d
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9676
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    .line 9677
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v7, v31

    .line 9678
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v13, v30

    .line 9679
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v15, v34

    .line 9680
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v26, v5

    move-object/from16 v5, v29

    .line 9681
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9682
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9683
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9684
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9685
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9686
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9687
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_10

    .line 9719
    :cond_13
    :goto_e
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v5

    goto :goto_f

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v35, v10

    move-object v3, v14

    goto/16 :goto_1b

    :cond_15
    :goto_10
    move-object/from16 v29, v5

    goto :goto_12

    :cond_16
    move-object/from16 v26, v5

    goto :goto_12

    :cond_17
    move-object/from16 v26, v5

    goto :goto_11

    :cond_18
    move-object/from16 v26, v5

    move-object/from16 v13, v30

    goto :goto_11

    :cond_19
    move-object/from16 v26, v5

    move-object/from16 v13, v30

    move-object/from16 v7, v31

    :goto_11
    move-object/from16 v15, v34

    .line 9690
    :goto_12
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    .line 9691
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9692
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_17

    .line 9701
    :cond_1a
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_14

    .line 9712
    :cond_1b
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 9713
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9714
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v30, v6

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v31, v7

    iget-object v7, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v22, v7, v1

    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v32, v9

    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v23, v7

    move-object/from16 v25, v9

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    :goto_13
    move-object/from16 v33, v2

    move-object/from16 v35, v10

    goto/16 :goto_1b

    :cond_1d
    :goto_14
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    .line 9702
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9703
    array-length v5, v4

    move/from16 v6, v16

    :goto_15
    if-ge v6, v5, :cond_1f

    aget-object v7, v4, v6

    .line 9705
    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 9706
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9707
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 9708
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move/from16 v34, v5

    iget-object v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v35, v10

    iget v10, v7, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v10, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    const-string v22, ""

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v10

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v10, v35

    goto :goto_15

    :cond_1f
    move-object/from16 v35, v10

    goto/16 :goto_1a

    :cond_20
    :goto_17
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v35, v10

    .line 9693
    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9694
    array-length v5, v4

    move/from16 v6, v16

    :goto_18
    if-ge v6, v5, :cond_22

    aget-object v7, v4, v6

    .line 9695
    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 9696
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9697
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 9698
    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v10, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v34, v4

    iget v4, v7, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    const-string v22, ""

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    move-object/from16 v33, v2

    move-object/from16 v34, v4

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    goto :goto_18

    :cond_22
    :goto_1a
    move-object/from16 v33, v2

    goto :goto_1b

    :cond_23
    move-object/from16 v33, v2

    move-object/from16 v26, v5

    move-object/from16 v32, v9

    move-object/from16 v35, v10

    move-object/from16 v13, v30

    move-object/from16 v15, v34

    move-object/from16 v30, v6

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v34, v15

    move-object/from16 v5, v26

    move-object/from16 v6, v30

    move-object/from16 v9, v32

    move-object/from16 v2, v33

    move-object/from16 v10, v35

    move-object/from16 v30, v13

    goto/16 :goto_c

    .line 9724
    :cond_24
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-lez v27, :cond_25

    .line 9726
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v2, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    mul-int v2, v2, v27

    iput v2, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 9728
    :cond_25
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 9729
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9730
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details;->i:I

    iget-object v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v6, v6, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    const-string v22, ""

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v27

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9735
    :cond_26
    :goto_1c
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_27

    .line 9737
    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9739
    :cond_27
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-lez v27, :cond_28

    .line 9741
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v3, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    mul-int v3, v3, v27

    iput v3, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 9743
    :cond_28
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 9744
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 9745
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$t_name:Ljava/lang/String;

    iget v5, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$pos:I

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$value:[Ljava/lang/String;

    aget-object v34, v6, v16

    iget-object v6, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$standard_treatment:Ljava/lang/String;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    iget-object v7, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v31, v27

    move-object/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v37, v7

    invoke-static/range {v29 .. v37}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9748
    :cond_29
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$new_product:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 9749
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1, v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 9750
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    move-object/from16 v1, p1

    .line 9752
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 9753
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductName(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 9754
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v3, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$pos:I

    invoke-static {v1, v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductPosition(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 9755
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    iget v4, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectProductItemIds(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 9756
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    move/from16 v3, p2

    invoke-static {v1, v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputselectedProductQty(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 9757
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1, v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisProductBatch(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 9758
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetProductItemsBatchNumbering(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    goto :goto_1d

    .line 9760
    :cond_2b
    iget-object v1, v0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_1d
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 9556
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_type()Ljava/lang/String;

    move-result-object p1

    .line 9557
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getHas_batch_numbering()Ljava/lang/String;

    move-result-object v0

    .line 9558
    :goto_0
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 9560
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "y"

    if-eqz p1, :cond_2

    move p1, v1

    move v3, p1

    :goto_1
    const/16 v4, 0x14

    if-ge p1, v4, :cond_4

    .line 9562
    :try_start_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    move v3, p1

    :goto_2
    const/16 v4, 0x20

    if-ge p1, v4, :cond_4

    .line 9568
    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 9573
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9575
    invoke-direct {p0, v0, v3}, Lcom/clinicia/modules/patients/Visit_Details$128;->dentalChartCalculationContinue(Ljava/lang/String;I)V

    goto :goto_3

    .line 9577
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 9580
    invoke-direct {p0, v0, v3}, Lcom/clinicia/modules/patients/Visit_Details$128;->dentalChartCalculationContinue(Ljava/lang/String;I)V

    goto :goto_3

    .line 9582
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum available quantity is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getAvailable_qty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 9590
    :cond_7
    const-string p1, "n"

    invoke-direct {p0, p1, v1}, Lcom/clinicia/modules/patients/Visit_Details$128;->dentalChartCalculationContinue(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 9595
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$128;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string/jumbo v4, "show_dental_chart_dialog()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
