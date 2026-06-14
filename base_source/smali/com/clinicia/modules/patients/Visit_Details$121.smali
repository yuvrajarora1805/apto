.class Lcom/clinicia/modules/patients/Visit_Details$121;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_dental_chart_dialog_suggested(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;Ljava/lang/String;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7914
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    iput p6, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$pos:I

    iput-object p7, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$value:[Ljava/lang/String;

    iput-object p8, p0, Lcom/clinicia/modules/patients/Visit_Details$121;->val$new_product:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v1, p0

    .line 7918
    :try_start_0
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    .line 7920
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Root"

    const-string v3, "-"

    const-string/jumbo v4, "update"

    const-string v5, "n"

    const-string v6, ","

    const-string v7, "Crown"

    const-string v8, "Bridge"

    const-string v9, "FPD"

    const-string v10, "Filling"

    const-string v11, "1"

    const-string v12, ""

    const-string v13, "RCT"

    const-string/jumbo v14, "y"

    const-string v15, "Post&Core"

    if-eqz v0, :cond_10

    .line 7922
    :try_start_1
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const/4 v0, 0x0

    const/16 v26, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_e

    .line 7924
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v26, v26, 0x1

    .line 7926
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aput-object v5, v3, v0

    .line 7927
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    .line 7928
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_0
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7929
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7930
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7931
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7932
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7933
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7934
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7935
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7936
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7937
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7938
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7939
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7940
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 7943
    :cond_1
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    move-object/from16 v27, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    .line 7944
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7947
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 7957
    :cond_2
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 7967
    :cond_3
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7968
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 7969
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v28, v7

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    move-object/from16 v29, v13

    iget-object v13, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v22, v13, v0

    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v30, v8

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v25, v8

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    :cond_5
    :goto_1
    move-object/from16 v33, v15

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    .line 7958
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7959
    array-length v4, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_5

    aget-object v8, v3, v7

    .line 7960
    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 7961
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v8, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 7962
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v13, v13, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 7963
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v31, v3

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    const-string v22, ""

    move/from16 v32, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v33, v15

    iget v15, v8, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v15, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v33, v15

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v15, v33

    goto :goto_3

    :cond_8
    :goto_5
    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    move-object/from16 v33, v15

    .line 7948
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7949
    array-length v4, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_a

    aget-object v8, v3, v7

    .line 7950
    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 7951
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v8, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 7952
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v13, v13, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 7953
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v13, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    const-string v22, ""

    move-object/from16 v31, v3

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    move/from16 v32, v4

    iget v4, v8, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    move/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 v31, v3

    move/from16 v32, v4

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v31

    move/from16 v4, v32

    goto :goto_6

    :cond_a
    :goto_8
    move-object/from16 v17, v14

    goto :goto_a

    :cond_b
    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    move-object/from16 v33, v15

    .line 7974
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v16

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v8, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_d
    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    move-object/from16 v33, v15

    :goto_a
    move-object/from16 v7, v16

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v7

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v8, v30

    move-object/from16 v15, v33

    goto/16 :goto_0

    :cond_e
    move-object/from16 v27, v4

    move-object/from16 v0, v17

    .line 7979
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-lez v26, :cond_f

    .line 7981
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v2, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    mul-int v2, v2, v26

    iput v2, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 7983
    :cond_f
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 7984
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    iget v4, v0, Lcom/clinicia/modules/patients/Visit_Details;->i:I

    const-string v22, ""

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v6, v6, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v26

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v13

    move-object/from16 v33, v15

    move-object v7, v3

    .line 7988
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v3, v12

    const/4 v0, 0x0

    const/16 v26, 0x0

    :goto_c
    const/16 v4, 0x20

    if-ge v0, v4, :cond_23

    .line 7990
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 v26, v26, 0x1

    .line 7992
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    aput-object v5, v4, v0

    .line 7993
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v24, v5

    move-object/from16 v5, v28

    move-object/from16 v13, v29

    move-object/from16 v8, v30

    move-object/from16 v15, v33

    goto/16 :goto_e

    :cond_12
    :goto_d
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7994
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    .line 7995
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    move-object/from16 v8, v30

    .line 7996
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    move-object/from16 v13, v29

    .line 7997
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    move-object/from16 v15, v33

    .line 7998
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    move-object/from16 v24, v5

    move-object/from16 v5, v28

    .line 7999
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 8000
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 8001
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 8002
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 8003
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 8004
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 8005
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_10

    .line 8037
    :cond_13
    :goto_e
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v5

    goto :goto_f

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v28, v5

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v2

    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v3, v14

    move-object v10, v15

    goto/16 :goto_1a

    :cond_15
    :goto_10
    move-object/from16 v28, v5

    goto :goto_12

    :cond_16
    move-object/from16 v24, v5

    goto :goto_12

    :cond_17
    move-object/from16 v24, v5

    goto :goto_11

    :cond_18
    move-object/from16 v24, v5

    move-object/from16 v13, v29

    goto :goto_11

    :cond_19
    move-object/from16 v24, v5

    move-object/from16 v13, v29

    move-object/from16 v8, v30

    :goto_11
    move-object/from16 v15, v33

    .line 8008
    :goto_12
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    .line 8009
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8010
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_16

    .line 8020
    :cond_1a
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    .line 8030
    :cond_1b
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 8031
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 8032
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v25, v7

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    move-object/from16 v30, v8

    iget-object v8, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v20, v8, v0

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v31, v10

    move-object v10, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v10, v15

    goto/16 :goto_19

    :cond_1d
    :goto_13
    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v10, v15

    .line 8021
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8022
    array-length v5, v4

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_21

    aget-object v8, v4, v7

    .line 8023
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 8024
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v8, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 8025
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 8026
    iget-object v15, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v32, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    move/from16 v33, v5

    iget v5, v15, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v32, v4

    move/from16 v33, v5

    :goto_15
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v32

    move/from16 v5, v33

    goto :goto_14

    :cond_1f
    :goto_16
    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v10, v15

    .line 8011
    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8012
    array-length v5, v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_21

    aget-object v8, v4, v7

    .line 8013
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v9}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 8014
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v8, v11}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 8015
    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 8016
    iget-object v15, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v8, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v33, v4

    iget v4, v15, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    move-object/from16 v32, v2

    move-object/from16 v33, v4

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    goto :goto_17

    :cond_21
    :goto_19
    move-object/from16 v32, v2

    goto :goto_1a

    :cond_22
    move-object/from16 v32, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v31, v10

    move-object/from16 v13, v29

    move-object/from16 v10, v33

    move-object/from16 v29, v9

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v33, v10

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v29

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    move-object/from16 v29, v13

    goto/16 :goto_c

    .line 8042
    :cond_23
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-lez v26, :cond_24

    .line 8044
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v2, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    mul-int v2, v2, v26

    iput v2, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 8046
    :cond_24
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 8047
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 8048
    iget-object v15, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    iget v3, v15, Lcom/clinicia/modules/patients/Visit_Details;->i:I

    const-string v20, ""

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v17, v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8053
    :cond_25
    :goto_1b
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_26

    .line 8055
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->stringBuilder:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8057
    :cond_26
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-lez v26, :cond_27

    .line 8059
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v3, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    mul-int v3, v3, v26

    iput v3, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    .line 8061
    :cond_27
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 8062
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 8063
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$t_name:Ljava/lang/String;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$pos:I

    iget-object v6, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$value:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v33, v6, v7

    iget-object v6, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$standard_treatment:Ljava/lang/String;

    iget v7, v0, Lcom/clinicia/modules/patients/Visit_Details;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v30, v26

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v7

    invoke-static/range {v28 .. v36}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mbuttonoperationSuggested(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8066
    :cond_28
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->val$new_product:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 8067
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0, v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 8068
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8070
    :cond_29
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 8072
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$121;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v3, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Visit_Details"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void
.end method
