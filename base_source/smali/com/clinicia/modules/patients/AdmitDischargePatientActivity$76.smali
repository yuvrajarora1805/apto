.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$add_to_master:Ljava/lang/String;

.field final synthetic val$new_product:Ljava/lang/String;

.field final synthetic val$pos:I

.field final synthetic val$productPojo:Lcom/clinicia/pojo/ProductPojo;

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;Ljava/lang/String;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5017
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iput-object p5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    iput p6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$pos:I

    iput-object p7, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$value:[Ljava/lang/String;

    iput-object p8, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$new_product:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v1, p0

    .line 5021
    :try_start_0
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5023
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Root"

    const-string v3, ","

    const-string v4, "Crown"

    const-string v5, "-"

    const-string v6, "Bridge"

    const-string v7, "Filling"

    const-string v8, "n"

    const-string/jumbo v9, "update"

    const-string v10, "RCT"

    const-string v11, ""

    const-string v12, "1"

    const-string v13, "Post&Core"

    const-string/jumbo v15, "y"

    if-eqz v0, :cond_e

    .line 5025
    :try_start_1
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v14, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_0
    const/16 v14, 0x14

    if-ge v0, v14, :cond_c

    .line 5027
    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    aget-object v14, v14, v0

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v25, v25, 0x1

    .line 5029
    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v8, v14, v0

    .line 5030
    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dental_from:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v26, v7

    const-string v7, "FPD"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    .line 5031
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v32, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    goto/16 :goto_7

    :cond_1
    move-object/from16 v26, v7

    .line 5033
    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v14, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5034
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object v14, v14, v0

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5037
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 5052
    :cond_3
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v7}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5053
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5054
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v27, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v28, v10

    iget-object v10, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v21, v10, v0

    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v29, v6

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v19, v4

    move/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v10

    :cond_5
    :goto_2
    move-object/from16 v32, v2

    goto/16 :goto_6

    :cond_6
    :goto_3
    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v10

    .line 5038
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5039
    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v10, v4, v7

    .line 5040
    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v14}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 5041
    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v14, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5042
    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v30, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5043
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    const-string v19, "RCT"

    const-string v21, ""

    move/from16 v31, v6

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v30, v4

    move/from16 v31, v6

    .line 5045
    :goto_5
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5046
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5047
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_post_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5048
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    const-string v19, "Post&Core"

    const-string v21, ""

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_post_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v30

    move/from16 v6, v31

    move-object/from16 v2, v32

    goto/16 :goto_4

    :goto_6
    move-object/from16 v16, v15

    goto :goto_9

    :cond_9
    move-object/from16 v32, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    :goto_7
    move-object/from16 v28, v10

    .line 5059
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    move-object/from16 v32, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    move-object/from16 v10, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v32

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v16

    .line 5064
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v25, :cond_d

    .line 5066
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v2, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    mul-int v2, v2, v25

    iput v2, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    .line 5068
    :cond_d
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5069
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    iget v4, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->i:I

    const-string v21, ""

    iget-object v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v25

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    move-object/from16 v32, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    .line 5073
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v2, v11

    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_a
    const/16 v4, 0x20

    if-ge v0, v4, :cond_1d

    .line 5075
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v25, v25, 0x1

    .line 5077
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;

    aput-object v8, v4, v0

    .line 5078
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dental_from:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v6, v26

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v10, v28

    .line 5079
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v14, v27

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v30, v3

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v33, v32

    goto/16 :goto_10

    :cond_10
    move-object/from16 v14, v27

    goto :goto_b

    :cond_11
    move-object/from16 v14, v27

    move-object/from16 v10, v28

    goto :goto_b

    :cond_12
    move-object/from16 v14, v27

    move-object/from16 v10, v28

    move-object/from16 v7, v29

    .line 5081
    :goto_b
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    move-object/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5082
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5083
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    .line 5098
    :cond_13
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5099
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5100
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v29, v7

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_detail_array:[Ljava/lang/String;

    aget-object v21, v8, v0

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v28, v10

    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v10, v10, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v29, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    :cond_15
    :goto_c
    move-object/from16 v30, v3

    move-object/from16 v33, v32

    goto/16 :goto_12

    :cond_16
    :goto_d
    move-object/from16 v29, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    .line 5084
    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_detail_array:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5085
    array-length v6, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_15

    aget-object v8, v4, v7

    .line 5086
    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v10}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v10, v32

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v30, v3

    .line 5087
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5088
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    move-object/from16 v31, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5089
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    const-string v19, "RCT"

    const-string v21, ""

    move/from16 v32, v6

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v33, v10

    iget-object v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v33, v10

    goto :goto_f

    :cond_18
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v32

    move/from16 v32, v6

    .line 5091
    :goto_f
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 5092
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3, v12}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5093
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_post_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clinicia/pojo/ProductPojo;->setRate(Ljava/lang/String;)V

    .line 5094
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    const-string v19, "Post&Core"

    const-string v21, ""

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetrct_post_amount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v32, v33

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v30, v3

    move-object/from16 v14, v27

    move-object/from16 v33, v32

    move-object/from16 v27, v8

    .line 5105
    :goto_10
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v30, v3

    move-object/from16 v14, v27

    move-object/from16 v33, v32

    move-object/from16 v27, v8

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v27

    move-object/from16 v3, v30

    move-object/from16 v32, v33

    move-object/from16 v27, v14

    goto/16 :goto_a

    .line 5110
    :cond_1d
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v25, :cond_1e

    .line 5112
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v2, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    mul-int v2, v2, v25

    iput v2, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    .line 5114
    :cond_1e
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5115
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5116
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    iget v4, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->i:I

    const-string v21, ""

    iget-object v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v25

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5121
    :cond_1f
    :goto_13
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_20

    .line 5123
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 5125
    :cond_20
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dental_from:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-lez v25, :cond_21

    .line 5127
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget v3, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    mul-int v3, v3, v25

    iput v3, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    .line 5129
    :cond_21
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5130
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5131
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$t_name:Ljava/lang/String;

    iget v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$pos:I

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$value:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v31, v6, v7

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$standard_treatment:Ljava/lang/String;

    iget v7, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$add_to_master:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v28, v25

    move-object/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    invoke-static/range {v26 .. v34}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    :cond_22
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->val$new_product:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5135
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0, v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Z)V

    .line 5136
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5138
    :cond_23
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5140
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$76;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Visit_Details"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method
