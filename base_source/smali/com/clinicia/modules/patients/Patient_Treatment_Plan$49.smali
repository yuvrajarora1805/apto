.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2718
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$value:[Ljava/lang/String;

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

    .line 2722
    const-string v1, "n"

    const-string/jumbo v2, "y"

    const-string v3, "Filling"

    .line 0
    const-string v4, "Teeth No.:"

    .line 2722
    :try_start_0
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const/4 v6, 0x1

    new-array v7, v6, [I

    iput-object v7, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    .line 2723
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    const/4 v7, -0x1

    const/4 v8, 0x0

    aput v7, v5, v8

    const v5, 0x7f0a0539

    .line 2725
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    const v5, 0x7f0a0590

    .line 2726
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    const v5, 0x7f0a0593

    .line 2727
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/ImageView;

    const v5, 0x7f0a0597

    .line 2728
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/ImageView;

    const v5, 0x7f0a0599

    .line 2729
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/ImageView;

    const v5, 0x7f0a0598

    .line 2730
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Landroid/widget/ImageView;

    const v5, 0x7f0a0559

    .line 2731
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/ImageView;

    const v5, 0x7f0a053c

    .line 2732
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/ImageView;

    const v5, 0x7f0a05a2

    .line 2733
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageView;

    const v5, 0x7f0a0595

    .line 2734
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    const v5, 0x7f0a053a

    .line 2735
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    const v5, 0x7f0a0578

    .line 2736
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    const v5, 0x7f0a0548

    .line 2737
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/ImageView;

    const v5, 0x7f0a05a3

    .line 2739
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    const v5, 0x7f0a0596

    .line 2740
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/ImageView;

    const v5, 0x7f0a053b

    .line 2741
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    const v5, 0x7f0a0579

    .line 2742
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    const v5, 0x7f0a0549

    .line 2743
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 2745
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, ""

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v1, v15

    goto/16 :goto_1a

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    .line 2746
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v9, "Crown"

    const-string v10, "RCT"

    const-string v11, "Bridge"

    const-string v12, "FPD"

    const-string v13, "Post&Core"

    if-nez v0, :cond_3

    :try_start_3
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    .line 2747
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    .line 2748
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    .line 2749
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    .line 2750
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    .line 2751
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2752
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2753
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2754
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2755
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2756
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2757
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3145
    :cond_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3146
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v2, v0, p3

    .line 3147
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3148
    const-string v1, "#FCE9C7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3149
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3150
    invoke-virtual {v14}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 3152
    :cond_2
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3154
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3155
    invoke-virtual {v14}, Landroid/widget/ImageView;->invalidate()V

    .line 3157
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v1, v0, p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object v1, v15

    goto/16 :goto_1b

    .line 2759
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/app/Dialog;)V

    .line 2760
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2761
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2762
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    .line 2764
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2769
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2770
    iget-object v1, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2771
    iget-object v2, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v2

    const v4, 0x7f0a06f1

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2772
    iget-object v4, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v4

    const v7, 0x7f0a0656

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2774
    iget-object v7, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v7

    const v6, 0x7f0a04a5

    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 2775
    iget-object v7, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v7

    const v8, 0x7f0a04a7

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 2776
    iget-object v8, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v8

    move-object/from16 p5, v14

    const v14, 0x7f0a04a9

    invoke-virtual {v8, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 2777
    iget-object v14, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p2, v8

    const v8, 0x7f0a04a8

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 2778
    iget-object v14, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v26, v8

    const v8, 0x7f0a04a6

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 2781
    iget-object v14, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v34, v8

    const v8, 0x7f0a0508

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 2782
    iget-object v14, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v35, v7

    const v7, 0x7f0a0509

    invoke-virtual {v14, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/CheckBox;

    .line 2784
    iget-object v7, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v7

    move-object/from16 v36, v6

    const v6, 0x7f0a08c1

    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/CheckBox;

    .line 2785
    iget-object v6, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v6

    move-object/from16 v37, v5

    const v5, 0x7f0a08c2

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/CheckBox;

    .line 2788
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v38, v8

    const v8, 0x7f0a02cd

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/CheckBox;

    .line 2789
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v39, v14

    const v14, 0x7f0a02cc

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 2790
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v40, v8

    const v8, 0x7f0a02cb

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/CheckBox;

    .line 2792
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v41, v8

    const v8, 0x7f0a0110

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 2793
    iget-object v8, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v8

    move-object/from16 v42, v5

    const v5, 0x7f0a0167

    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    .line 2795
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v43, v8

    const/16 v8, 0x8

    if-nez v5, :cond_d

    :try_start_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    .line 2800
    :cond_4
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2801
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    .line 2806
    :cond_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 2816
    :cond_6
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 2826
    :cond_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2827
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2828
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2829
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2830
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 2817
    :cond_9
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2818
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2819
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2820
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2821
    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2822
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2823
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    .line 2824
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 2807
    :cond_a
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2808
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2809
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2810
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2811
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2812
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v1, 0x1

    .line 2813
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2814
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 2802
    :cond_b
    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2803
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2804
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2805
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_c
    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 2796
    :try_start_6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2797
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2798
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2799
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2834
    :goto_8
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$1;

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    invoke-direct {v0, v15, v8, v14, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$1;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2847
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$2;

    invoke-direct {v0, v15, v14, v8, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$2;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v14, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2860
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$3;

    invoke-direct {v0, v15, v4, v8, v14}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$3;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2874
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$4;

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    invoke-direct {v0, v15, v2, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$4;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2886
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$5;

    invoke-direct {v0, v15, v1, v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$5;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2900
    iget-object v0, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_28

    .line 2902
    :try_start_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v39, v1

    const-string v1, ","

    if-nez v5, :cond_21

    :try_start_8
    iget-object v5, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_11

    .line 2918
    :cond_e
    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    .line 2919
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_f

    .line 2925
    :cond_f
    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "Root"

    if-nez v3, :cond_19

    :try_start_9
    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_c

    .line 2936
    :cond_10
    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    .line 2947
    :cond_11
    iget-object v1, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->val$t_name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v15, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2948
    :cond_12
    const-string v1, "Veneers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 2949
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_10

    :cond_13
    const/4 v1, 0x1

    .line 2950
    const-string v3, "Laminates"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2951
    invoke-virtual {v14, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_10

    .line 2952
    :cond_14
    const-string v3, "Full Crowns"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2953
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    :cond_15
    :goto_9
    move-object/from16 v3, v37

    .line 2937
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    .line 2940
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2941
    :goto_a
    array-length v3, v0

    if-ge v1, v3, :cond_1e

    .line 2942
    aget-object v3, v0, v1

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 2943
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    const/4 v0, 0x1

    .line 2938
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    :cond_19
    :goto_c
    move-object/from16 v3, v37

    .line 2926
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    .line 2929
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2930
    :goto_d
    array-length v3, v0

    if-ge v1, v3, :cond_1e

    .line 2931
    aget-object v3, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 2932
    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    :goto_e
    const/4 v0, 0x1

    .line 2927
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    .line 2920
    :cond_1d
    :goto_f
    const-string v1, "Abutment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 2921
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1e
    :goto_10
    move-object/from16 v11, p2

    move-object/from16 v10, v26

    move-object/from16 v12, v34

    move-object/from16 v9, v35

    move-object/from16 v5, v36

    move-object/from16 v3, v39

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x1

    .line 2922
    const-string v3, "Pontic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v3, v39

    .line 2923
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_16

    :cond_20
    move-object/from16 v3, v39

    goto/16 :goto_16

    :cond_21
    :goto_11
    move-object/from16 v3, v39

    .line 2903
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2904
    :goto_12
    array-length v5, v0

    if-ge v1, v5, :cond_27

    .line 2905
    aget-object v5, v0, v1

    const-string v9, "b"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, v36

    const/4 v9, 0x1

    .line 2906
    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    move-object/from16 v10, v26

    move-object/from16 v12, v34

    move-object/from16 v9, v35

    :goto_13
    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    move-object/from16 v5, v36

    .line 2907
    aget-object v9, v0, v1

    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    move-object/from16 v9, v35

    const/4 v10, 0x1

    .line 2908
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    move-object/from16 v10, v26

    :cond_23
    :goto_14
    move-object/from16 v12, v34

    goto :goto_13

    :cond_24
    move-object/from16 v9, v35

    .line 2909
    aget-object v10, v0, v1

    const-string v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object/from16 v10, v26

    const/4 v11, 0x1

    .line 2910
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    goto :goto_14

    :cond_25
    move-object/from16 v10, v26

    .line 2911
    aget-object v11, v0, v1

    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    move-object/from16 v11, p2

    const/4 v12, 0x1

    .line 2912
    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_14

    :cond_26
    move-object/from16 v11, p2

    .line 2913
    aget-object v12, v0, v1

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    move-object/from16 v12, v34

    const/4 v13, 0x1

    .line 2914
    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v5

    move-object/from16 v35, v9

    move-object/from16 v26, v10

    move-object/from16 p2, v11

    move-object/from16 v34, v12

    goto :goto_12

    :cond_27
    :goto_16
    move-object/from16 v11, p2

    goto :goto_17

    :cond_28
    move-object/from16 v11, p2

    move-object v3, v1

    :goto_17
    move-object/from16 v10, v26

    move-object/from16 v12, v34

    move-object/from16 v9, v35

    move-object/from16 v5, v36

    .line 2957
    :goto_18
    :try_start_a
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$6;

    invoke-direct {v0, v15}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$6;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2968
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v13, v3

    move-object v1, v0

    move-object/from16 v26, v2

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v34, v4

    move-object v4, v9

    move-object v5, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v9, v43

    move-object/from16 v8, v26

    move-object/from16 v44, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v26, p5

    move-object/from16 v14, v34

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move/from16 v21, p3

    :try_start_b
    invoke-direct/range {v1 .. v33}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49$7;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v44

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    .line 3143
    :try_start_c
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v1, v15

    :goto_19
    move-object v4, v0

    .line 3161
    :goto_1a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Patient_Treatment_Plan"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method
