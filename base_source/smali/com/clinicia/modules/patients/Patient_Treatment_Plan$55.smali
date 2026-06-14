.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4918
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->val$value:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    .line 4923
    const-string v1, "n"

    const-string v2, "Filling"

    .line 0
    const-string v3, "Teeth No.:"

    .line 4923
    :try_start_0
    iget-object v4, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const/4 v5, 0x1

    new-array v6, v5, [I

    iput-object v6, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    .line 4924
    iget-object v4, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    const/4 v6, -0x1

    const/4 v7, 0x0

    aput v6, v4, v7

    const v4, 0x7f0a0539

    .line 4926
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    const v4, 0x7f0a0590

    .line 4927
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/ImageView;

    const v4, 0x7f0a0593

    .line 4928
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ImageView;

    const v4, 0x7f0a0597

    .line 4929
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/ImageView;

    const v4, 0x7f0a0599

    .line 4930
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/ImageView;

    const v4, 0x7f0a0598

    .line 4931
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/ImageView;

    const v4, 0x7f0a0559

    .line 4932
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/ImageView;

    const v4, 0x7f0a053c

    .line 4933
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/ImageView;

    const v4, 0x7f0a05a2

    .line 4934
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    const v4, 0x7f0a0595

    .line 4935
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    const v4, 0x7f0a053a

    .line 4936
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    const v4, 0x7f0a0578

    .line 4937
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    const v4, 0x7f0a0548

    .line 4938
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/ImageView;

    const v4, 0x7f0a05a3

    .line 4940
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    const v4, 0x7f0a0596

    .line 4941
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    const v4, 0x7f0a053b

    .line 4942
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    const v4, 0x7f0a0579

    .line 4943
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    const v4, 0x7f0a0549

    .line 4944
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 4946
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "Crown"

    const-string v8, "RCT"

    const-string v9, "Bridge"

    const-string v10, "FPD"

    const-string v11, "Post&Core"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 4947
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 4948
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 4949
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 4950
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 4951
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5342
    :cond_0
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5343
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    const-string/jumbo v1, "y"

    aput-object v1, v0, p3

    .line 5344
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5345
    const-string v1, "#FCE9C7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5346
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5347
    invoke-virtual {v14}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 5350
    :cond_1
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 5352
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5353
    invoke-virtual {v14}, Landroid/widget/ImageView;->invalidate()V

    .line 5354
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v1, v0, p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v1, v15

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v1, v15

    goto/16 :goto_11

    .line 4954
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v1, Landroid/app/Dialog;

    iget-object v12, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {v1, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/app/Dialog;)V

    .line 4955
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4956
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4957
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v6, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4959
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4964
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4965
    iget-object v1, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v1

    const v3, 0x7f0a0636

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4966
    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v3

    const v6, 0x7f0a06f1

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4967
    iget-object v6, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v6

    const v12, 0x7f0a0656

    invoke-virtual {v6, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 4968
    iget-object v12, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v12}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v12

    const v13, 0x7f0a04a5

    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    .line 4969
    iget-object v13, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v13

    const v5, 0x7f0a04a7

    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 4970
    iget-object v13, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v13

    const v7, 0x7f0a04a9

    invoke-virtual {v13, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 4971
    iget-object v13, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v13

    move-object/from16 p5, v14

    const v14, 0x7f0a04a8

    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 4972
    iget-object v14, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p2, v7

    const v7, 0x7f0a04a6

    invoke-virtual {v14, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 4975
    iget-object v14, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v26, v7

    const v7, 0x7f0a0508

    invoke-virtual {v14, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/CheckBox;

    .line 4976
    iget-object v7, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v7

    move-object/from16 v34, v13

    const v13, 0x7f0a0509

    invoke-virtual {v7, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/CheckBox;

    .line 4978
    iget-object v7, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v7

    move-object/from16 v35, v5

    const v5, 0x7f0a08c1

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/CheckBox;

    .line 4979
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v36, v12

    const v12, 0x7f0a08c2

    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/CheckBox;

    .line 4981
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v37, v13

    const v13, 0x7f0a02cd

    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/CheckBox;

    .line 4982
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v38, v14

    const v14, 0x7f0a02cc

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 4983
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v39, v13

    const v13, 0x7f0a02cb

    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/CheckBox;

    .line 4985
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v40, v13

    const v13, 0x7f0a0110

    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 4986
    iget-object v13, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v13

    move-object/from16 v41, v5

    const v5, 0x7f0a0167

    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 4988
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v42, v13

    const/16 v13, 0x8

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 4989
    :try_start_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4990
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4991
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4992
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4993
    :cond_4
    :try_start_4
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v5, :cond_8

    :try_start_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 4998
    :cond_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4999
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5000
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5001
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5002
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5003
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5004
    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v1, 0x1

    .line 5005
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5006
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 5008
    :cond_6
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5009
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5010
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5011
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5012
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5013
    invoke-virtual {v7, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5014
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5015
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    .line 5016
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 5018
    :cond_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5019
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5020
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5021
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5022
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 4994
    :cond_8
    :goto_3
    :try_start_6
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4995
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4996
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4997
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5026
    :goto_4
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;

    move-object/from16 v13, v39

    move-object/from16 v6, v40

    invoke-direct {v1, v15, v13, v14, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5039
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$2;

    invoke-direct {v1, v15, v14, v13, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$2;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v14, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5052
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$3;

    invoke-direct {v1, v15, v6, v13, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$3;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5066
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$4;

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    invoke-direct {v1, v15, v5, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$4;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5078
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$5;

    invoke-direct {v1, v15, v3, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$5;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5092
    iget-object v1, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aget-object v1, v1, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_1e

    .line 5094
    :try_start_7
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, ","

    if-eqz v0, :cond_e

    .line 5095
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5096
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_1e

    .line 5097
    aget-object v2, v0, v1

    const-string v4, "b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v36

    const/4 v4, 0x1

    .line 5098
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v9, p2

    move-object/from16 v10, v26

    move-object/from16 v8, v34

    move-object/from16 v4, v35

    goto :goto_7

    :cond_9
    move-object/from16 v2, v36

    .line 5099
    aget-object v4, v0, v1

    const-string v8, "l"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v35

    const/4 v8, 0x1

    .line 5100
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v9, p2

    move-object/from16 v10, v26

    move-object/from16 v8, v34

    goto :goto_7

    :cond_a
    move-object/from16 v4, v35

    .line 5101
    aget-object v8, v0, v1

    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v34

    const/4 v9, 0x1

    .line 5102
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v9, p2

    :cond_b
    :goto_6
    move-object/from16 v10, v26

    goto :goto_7

    :cond_c
    move-object/from16 v8, v34

    .line 5103
    aget-object v9, v0, v1

    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 5104
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    .line 5105
    aget-object v10, v0, v1

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v10, v26

    const/4 v11, 0x1

    .line 5106
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v34, v8

    move-object/from16 p2, v9

    move-object/from16 v26, v10

    goto :goto_5

    :cond_e
    move-object/from16 v44, v34

    move-object/from16 v34, p2

    move-object/from16 p2, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v35

    move-object/from16 v35, v44

    .line 5110
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_e

    .line 5116
    :cond_f
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v8, ""

    const-string v9, "Root"

    if-eqz v0, :cond_14

    .line 5117
    :try_start_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    .line 5120
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5121
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    .line 5122
    aget-object v2, v0, v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 5123
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    .line 5124
    aget-object v4, v0, v1

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5125
    invoke-virtual {v12, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    const/4 v0, 0x1

    .line 5118
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_f

    .line 5129
    :cond_14
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5130
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    .line 5133
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5134
    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    .line 5135
    aget-object v2, v0, v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 5136
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    .line 5137
    aget-object v4, v0, v1

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 5138
    invoke-virtual {v12, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_17
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    :goto_d
    const/4 v0, 0x1

    .line 5131
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    .line 5142
    :cond_19
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5143
    const-string v0, "Veneers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 5144
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    .line 5145
    const-string v2, "Laminates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5146
    invoke-virtual {v14, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    .line 5147
    :cond_1b
    const-string v2, "Full Crowns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5148
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    .line 5111
    :cond_1c
    :goto_e
    const-string v0, "Abutment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 5112
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x1

    .line 5113
    const-string v2, "Pontic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5114
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_f

    :cond_1e
    move-object/from16 v44, v34

    move-object/from16 v34, p2

    move-object/from16 p2, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v35

    move-object/from16 v35, v44

    .line 5152
    :cond_1f
    :goto_f
    :try_start_a
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$6;

    invoke-direct {v0, v15}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$6;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5163
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v26

    move-object v8, v5

    move-object/from16 v5, v34

    move-object/from16 v26, v6

    move-object/from16 v6, v35

    move-object v10, v7

    move-object/from16 v7, v36

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v43, v42

    move-object v13, v14

    move-object/from16 v34, p5

    move-object/from16 v14, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move/from16 v21, p3

    move-object/from16 v26, v34

    :try_start_b
    invoke-direct/range {v1 .. v33}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$7;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v43

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    .line 5340
    :try_start_c
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v1, v15

    :goto_10
    move-object v4, v0

    .line 5358
    :goto_11
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Visit_Details"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method
