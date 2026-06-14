.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$add_to_master:Ljava/lang/String;

.field final synthetic val$new_product:Ljava/lang/String;

.field final synthetic val$pos:I

.field final synthetic val$productPojo:Lcom/clinicia/pojo/ProductPojo;

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;Ljava/lang/String;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3243
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    iput p6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$pos:I

    iput-object p7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$value:[Ljava/lang/String;

    iput-object p8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$new_product:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    .line 3247
    :try_start_0
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 3249
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Root"

    const-string v3, ""

    const-string v4, "n"

    const-string/jumbo v5, "update"

    const-string v6, ","

    const-string v7, "Crown"

    const-string v8, "Bridge"

    const-string v9, "FPD"

    const-string v10, "Filling"

    const-string/jumbo v11, "y"

    const-string v12, "1"

    const-string v13, "RCT"

    const-string v15, "Post&Core"

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v14, 0x14

    if-ge v0, v14, :cond_d

    .line 3251
    :try_start_1
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aget-object v14, v14, v0

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v14, v16, 0x1

    move/from16 v25, v14

    .line 3253
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v4, v14, v0

    .line 3254
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    .line 3255
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_0
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3256
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3257
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3258
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3259
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3260
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3261
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3262
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3263
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3264
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3265
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3266
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3267
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 3268
    :cond_1
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    move-object/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 3269
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v14, v14, v0

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 3279
    :cond_2
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 3290
    :cond_3
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3291
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v5, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3292
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v27, v7

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    move-object/from16 v28, v13

    iget-object v13, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v21, v13, v0

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v29, v8

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    move/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    :cond_5
    :goto_1
    move-object/from16 v32, v15

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    .line 3280
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3281
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v13, v5, v8

    .line 3283
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 3284
    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v13, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3285
    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 3286
    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v30, v5

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    const-string v21, ""

    move/from16 v31, v7

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v13, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v5

    move/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v30, v5

    move/from16 v31, v7

    move-object/from16 v32, v15

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v30

    move/from16 v7, v31

    move-object/from16 v15, v32

    goto :goto_3

    :cond_8
    :goto_5
    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    move-object/from16 v32, v15

    .line 3271
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3272
    array-length v7, v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_b

    aget-object v13, v5, v8

    .line 3273
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3274
    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v13, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3275
    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v14, v14, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 3276
    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    const-string v21, ""

    move-object/from16 v30, v5

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    move/from16 v31, v7

    iget v7, v13, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 v30, v5

    move/from16 v31, v7

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v30

    move/from16 v7, v31

    goto :goto_6

    :cond_a
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    move-object/from16 v32, v15

    .line 3296
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 3297
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3298
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3299
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v5, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3300
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    const-string v21, ""

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    iget v14, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    move/from16 v16, v25

    goto :goto_9

    :cond_c
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    move-object/from16 v32, v15

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v29

    move-object/from16 v15, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v26, v5

    goto/16 :goto_19

    :cond_e
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v13

    move-object/from16 v32, v15

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_a
    const/16 v5, 0x20

    if-ge v0, v5, :cond_22

    .line 3307
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v16, v16, 0x1

    .line 3309
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v4, v5, v0

    .line 3310
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v13, v32

    goto/16 :goto_c

    :cond_10
    :goto_b
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3311
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    .line 3312
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    move-object/from16 v7, v29

    .line 3313
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    move-object/from16 v8, v28

    .line 3314
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    move-object/from16 v13, v32

    .line 3315
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    move-object/from16 v14, v27

    .line 3316
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3317
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3318
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3320
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3321
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 3322
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_e

    .line 3351
    :cond_11
    :goto_c
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v15, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 3352
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v15, v15, v0

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3353
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3354
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v5, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3355
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    const-string v22, ""

    move-object/from16 v28, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v29, v7

    iget v7, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    :cond_13
    :goto_d
    move-object/from16 v30, v2

    move-object/from16 v32, v8

    goto/16 :goto_18

    :cond_14
    :goto_e
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    goto :goto_10

    :cond_15
    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v14, v27

    goto :goto_f

    :cond_16
    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v14, v27

    move-object/from16 v13, v32

    :goto_f
    move-object/from16 v27, v3

    goto :goto_10

    :cond_17
    move-object/from16 v29, v7

    :cond_18
    move-object/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v13, v32

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 3323
    :goto_10
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 3324
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3325
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_14

    .line 3334
    :cond_19
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    .line 3345
    :cond_1a
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3346
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3347
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    iget-object v7, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v22, v7, v0

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 3335
    :cond_1b
    :goto_11
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3336
    array-length v4, v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1d

    aget-object v7, v3, v5

    .line 3338
    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v15}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 3339
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3340
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 3341
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v30, v3

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    const-string v22, ""

    move/from16 v31, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v32, v8

    iget v8, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v32, v8

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v30

    move/from16 v4, v31

    move-object/from16 v8, v32

    goto :goto_12

    :cond_1d
    move-object/from16 v32, v8

    goto :goto_17

    :cond_1e
    :goto_14
    move-object/from16 v32, v8

    .line 3326
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3327
    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_20

    aget-object v7, v3, v5

    .line 3328
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 3329
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3330
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v8, v8, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 3331
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    const-string v22, ""

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v31, v3

    iget v3, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    move/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto :goto_15

    :cond_20
    :goto_17
    move-object/from16 v30, v2

    goto :goto_18

    :cond_21
    move-object/from16 v30, v2

    move-object/from16 v14, v27

    move-object/from16 v13, v32

    move-object/from16 v27, v3

    move-object/from16 v32, v28

    move-object/from16 v28, v4

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v30

    move-object/from16 v28, v32

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    goto/16 :goto_a

    .line 3363
    :cond_22
    :goto_19
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_23

    .line 3365
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3367
    :cond_23
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-lez v16, :cond_24

    .line 3369
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    mul-int v3, v3, v16

    iput v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    .line 3371
    :cond_24
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3372
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3373
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$t_name:Ljava/lang/String;

    iget v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$pos:I

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$value:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v22, v6, v7

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$standard_treatment:Ljava/lang/String;

    iget v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v16

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    invoke-static/range {v17 .. v25}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    :cond_25
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->val$new_product:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3377
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0, v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Z)V

    .line 3378
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3380
    :cond_26
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 3383
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Patient_Treatment_Plan"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void
.end method
