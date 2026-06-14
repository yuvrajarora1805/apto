.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog_complaint(Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$add_to_master:Ljava/lang/String;

.field final synthetic val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

.field final synthetic val$pos:I

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5877
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    iput p6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$pos:I

    iput-object p7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$value:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dentalChartCalculationContinue(Ljava/lang/String;I)V
    .locals 33

    move-object/from16 v0, p0

    .line 5890
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5892
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "Crown"

    const-string v3, "Root"

    const-string v4, "-"

    const-string v5, "Bridge"

    const-string v6, "FPD"

    const-string/jumbo v7, "update"

    const-string v8, "Filling"

    const-string v9, "n"

    const-string v10, ","

    const-string v11, "RCT"

    const-string/jumbo v12, "y"

    const-string v13, ""

    const-string v14, "Post&Core"

    if-eqz v1, :cond_b

    .line 5894
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_0
    const/16 v15, 0x14

    if-ge v1, v15, :cond_a

    .line 5896
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aget-object v15, v15, v1

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v25, v25, 0x1

    .line 5898
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v9, v15, v1

    .line 5899
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5900
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5901
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5902
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5903
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5904
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5905
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 5908
    :cond_0
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    move-object/from16 p2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5909
    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v15, v15, v1

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5912
    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5913
    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5914
    array-length v15, v7

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_2

    move/from16 v27, v15

    aget-object v15, v7, v2

    .line 5915
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 5916
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    move-object/from16 v28, v7

    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v31, v5

    iget v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    const-string v21, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v28, v7

    move-object/from16 v30, v11

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v27

    move-object/from16 v7, v28

    move-object/from16 v3, v29

    move-object/from16 v11, v30

    move-object/from16 v5, v31

    goto :goto_1

    :cond_2
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v11

    goto/16 :goto_5

    :cond_3
    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v11

    .line 5919
    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5920
    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5921
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v7, v2, v5

    .line 5923
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5924
    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v11, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    move/from16 v28, v3

    iget v3, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    const-string v21, ""

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto :goto_3

    .line 5928
    :cond_5
    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iget-object v7, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v21, v7, v1

    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    iget-object v11, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v11, v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    move-object/from16 v16, v12

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 p2, v7

    move-object/from16 v30, v11

    .line 5932
    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 p2, v7

    move-object/from16 v30, v11

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p2

    move-object/from16 v2, v26

    move-object/from16 v3, v29

    move-object/from16 v11, v30

    move-object/from16 v5, v31

    goto/16 :goto_0

    :cond_a
    move-object/from16 p2, v7

    move-object/from16 v1, v16

    .line 5937
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5938
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iget v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->i:I

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v6, v6, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const-string v21, ""

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v25

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v16 .. v24}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 p2, v7

    move-object/from16 v30, v11

    .line 5942
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    move-object v2, v13

    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_8
    const/16 v3, 0x20

    if-ge v1, v3, :cond_18

    .line 5944
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v25, v25, 0x1

    .line 5946
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v9, v3, v1

    .line 5947
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5948
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    move-object/from16 v5, v31

    .line 5949
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    move-object/from16 v7, v30

    .line 5950
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 5951
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    move-object/from16 v11, v26

    .line 5952
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    .line 5977
    :cond_c
    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v15, v15, v1

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move-object v2, v12

    goto/16 :goto_f

    :cond_e
    move-object/from16 v11, v26

    goto :goto_a

    :cond_f
    move-object/from16 v11, v26

    move-object/from16 v7, v30

    goto :goto_a

    :cond_10
    move-object/from16 v11, v26

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    .line 5955
    :goto_a
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v15, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5956
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v15, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v15, v15, v1

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5957
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5958
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5959
    array-length v15, v3

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v15, :cond_12

    move-object/from16 v31, v5

    aget-object v5, v3, v4

    move-object/from16 v26, v3

    move-object/from16 v3, v29

    .line 5960
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 5961
    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    move-object/from16 v27, v6

    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    move-object/from16 v30, v7

    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v28, v8

    iget v8, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const/16 v17, 0x1

    const-string v20, ""

    move/from16 v32, v15

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object/from16 v29, v3

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v32, v15

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move/from16 v15, v32

    goto :goto_b

    :cond_12
    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    goto/16 :goto_f

    :cond_13
    move-object/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    .line 5964
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5965
    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5966
    array-length v4, v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_17

    aget-object v6, v3, v5

    .line 5968
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 5969
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iget-object v8, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    move-object/from16 v26, v3

    iget v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const/16 v17, 0x1

    const-string v20, ""

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object/from16 v26, v3

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v26

    goto :goto_d

    .line 5973
    :cond_15
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v20, v5, v1

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v6, v6, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v26

    :cond_17
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v11

    move-object/from16 v4, v24

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    goto/16 :goto_8

    .line 5982
    :cond_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5983
    iget-object v15, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iget v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->i:I

    iget-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v16, v1

    move/from16 v17, v25

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v15 .. v23}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_10
    move/from16 v8, v25

    .line 5987
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 5989
    iget-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 5991
    :cond_1a
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5992
    iget-object v6, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v7, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v9, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$t_name:Ljava/lang/String;

    iget v10, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$pos:I

    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$value:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v11, v1, v2

    iget-object v12, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$standard_treatment:Ljava/lang/String;

    iget v1, v6, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->val$add_to_master:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5994
    :cond_1b
    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 5882
    :try_start_0
    const-string p1, "n"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->dentalChartCalculationContinue(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5885
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v4, "show_dental_chart_dialog()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
