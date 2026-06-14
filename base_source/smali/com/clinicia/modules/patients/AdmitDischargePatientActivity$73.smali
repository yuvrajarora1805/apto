.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4550
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$value:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 40
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

    .line 4554
    const-string v1, "Root"

    const-string v2, "n"

    const-string/jumbo v3, "y"

    const-string v4, "Filling"

    .line 0
    const-string v5, "Teeth No.:"

    .line 4554
    :try_start_0
    iget-object v6, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/4 v7, 0x1

    new-array v8, v7, [I

    iput-object v8, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->count_update_teeth_baby:[I

    .line 4555
    iget-object v6, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->count_update_teeth_baby:[I

    const/4 v8, -0x1

    const/4 v9, 0x0

    aput v8, v6, v9

    .line 4557
    iget-object v6, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const v10, 0x7f0a0539

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    const v6, 0x7f0a0590

    .line 4558
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/ImageView;

    const v6, 0x7f0a0593

    .line 4559
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/ImageView;

    const v6, 0x7f0a0597

    .line 4560
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/ImageView;

    const v6, 0x7f0a0599

    .line 4561
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/widget/ImageView;

    const v6, 0x7f0a0598

    .line 4562
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/ImageView;

    const v6, 0x7f0a0559

    .line 4563
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/ImageView;

    const v6, 0x7f0a053c

    .line 4564
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/ImageView;

    const v6, 0x7f0a05a2

    .line 4565
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/ImageView;

    const v6, 0x7f0a0595

    .line 4566
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/ImageView;

    const v6, 0x7f0a053a

    .line 4567
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ImageView;

    const v6, 0x7f0a0578

    .line 4568
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/ImageView;

    const v6, 0x7f0a0548

    .line 4569
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/ImageView;

    const v6, 0x7f0a05a3

    .line 4571
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/ImageView;

    const v6, 0x7f0a0596

    .line 4572
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/ImageView;

    const v6, 0x7f0a053b

    .line 4573
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/ImageView;

    const v6, 0x7f0a0579

    .line 4574
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/ImageView;

    const v6, 0x7f0a0549

    .line 4575
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 4577
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "Crown"

    const-string v10, "RCT"

    const-string v11, "Bridge"

    const-string v12, "FPD"

    const-string v13, "Post&Core"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    .line 4578
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1b

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v1, v15

    goto/16 :goto_f

    .line 4580
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/app/Dialog;)V

    .line 4581
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4582
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0d0125

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4583
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v8, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4585
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a0ccf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4590
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a0686

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4591
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0a0636

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4592
    iget-object v3, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v3

    const v5, 0x7f0a06f1

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4593
    iget-object v5, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v5

    const v8, 0x7f0a0656

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 4595
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v14, 0x8

    if-eqz v8, :cond_1

    .line 4596
    :try_start_3
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4597
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4598
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4599
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 4600
    :cond_1
    :try_start_4
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v8, :cond_5

    :try_start_5
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 4605
    :cond_2
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 4610
    :cond_3
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4611
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4612
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4613
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4614
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 4606
    :cond_4
    :goto_1
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4607
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4608
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4609
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 4601
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4602
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4603
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4604
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4618
    :cond_6
    :goto_3
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a04a5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    .line 4619
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a04a7

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4620
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v5, 0x7f0a04a9

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    .line 4621
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v8, 0x7f0a04a8

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    .line 4622
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v14, 0x7f0a04a6

    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    .line 4625
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v9, 0x7f0a0508

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    .line 4626
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v7, 0x7f0a0509

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    .line 4628
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    move-object/from16 p5, v1

    const v1, 0x7f0a08c1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 4629
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 p2, v2

    const v2, 0x7f0a08c2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 4631
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v33, v2

    const v2, 0x7f0a02cd

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 4632
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v34, v6

    const v6, 0x7f0a02cc

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    .line 4633
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v35, v13

    const v13, 0x7f0a02cb

    invoke-virtual {v1, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/CheckBox;

    .line 4635
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v36, v10

    const v10, 0x7f0a0110

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4636
    iget-object v10, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v10}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v10

    move-object/from16 v37, v1

    const v1, 0x7f0a0167

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    .line 4638
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$1;

    invoke-direct {v1, v15, v2, v6, v13}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$1;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4651
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$2;

    invoke-direct {v1, v15, v6, v2, v13}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$2;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4664
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$3;

    invoke-direct {v1, v15, v13, v2, v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$3;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4678
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$4;

    invoke-direct {v1, v15, v9, v7}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$4;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4690
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$5;

    invoke-direct {v1, v15, v7, v9}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$5;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4703
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v1, v1, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_19

    move-object/from16 v38, v10

    .line 4705
    :try_start_7
    iget-object v10, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, ","

    if-eqz v4, :cond_d

    .line 4706
    :try_start_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 4707
    :goto_4
    array-length v10, v1

    if-ge v4, v10, :cond_c

    .line 4708
    aget-object v10, v1, v4

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 4709
    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4710
    :cond_7
    aget-object v10, v1, v4

    const-string v11, "l"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 4711
    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4712
    :cond_8
    aget-object v10, v1, v4

    const-string v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 4713
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4714
    :cond_9
    aget-object v10, v1, v4

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 4715
    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4716
    :cond_a
    aget-object v10, v1, v4

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 4717
    invoke-virtual {v14, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    move-object/from16 v12, p2

    move-object/from16 p1, v2

    goto/16 :goto_c

    .line 4721
    :cond_d
    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_b

    .line 4727
    :cond_e
    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    move-object/from16 v11, v36

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    move-object/from16 v11, v35

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    .line 4740
    :cond_f
    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->val$t_name:Ljava/lang/String;

    move-object/from16 v10, v34

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4741
    const-string v4, "Veneers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 4742
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x1

    .line 4743
    const-string v10, "Laminates"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4744
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 4745
    :cond_11
    const-string v10, "Full Crowns"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4746
    invoke-virtual {v13, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_12
    move-object/from16 v11, v35

    .line 4728
    :goto_7
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_a

    .line 4731
    :cond_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .line 4732
    :goto_8
    array-length v12, v1

    if-ge v10, v12, :cond_c

    .line 4733
    aget-object v12, v1, v10

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object/from16 v12, p2

    move-object/from16 p1, v2

    const/4 v2, 0x1

    .line 4734
    invoke-virtual {v12, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_14
    move-object/from16 p2, v1

    move-object/from16 v2, v33

    goto :goto_9

    :cond_15
    move-object/from16 v12, p2

    move-object/from16 p1, v2

    .line 4735
    aget-object v2, v1, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 p2, v1

    move-object/from16 v2, v33

    const/4 v1, 0x1

    .line 4736
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v33, v2

    move-object/from16 p2, v12

    move-object/from16 v2, p1

    goto :goto_8

    :cond_16
    :goto_a
    move-object/from16 v12, p2

    move-object/from16 p1, v2

    move-object/from16 v2, v33

    const/4 v1, 0x1

    .line 4729
    invoke-virtual {v12, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d

    :cond_17
    :goto_b
    move-object/from16 v12, p2

    move-object/from16 p1, v2

    move-object/from16 v2, v33

    .line 4722
    const-string v4, "Abutment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 4723
    invoke-virtual {v9, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d

    :cond_18
    const/4 v4, 0x1

    .line 4724
    const-string v10, "Pontic"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4725
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :cond_19
    move-object/from16 v12, p2

    move-object/from16 p1, v2

    move-object/from16 v38, v10

    :goto_c
    move-object/from16 v2, v33

    .line 4750
    :cond_1a
    :goto_d
    :try_start_9
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$6;

    invoke-direct {v1, v15}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$6;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;)V

    move-object/from16 v4, v37

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4761
    new-instance v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$7;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v1, v11

    move-object/from16 v33, p1

    move-object v10, v12

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v34, v7

    move-object v7, v14

    move-object v8, v9

    move-object/from16 v9, v34

    move-object/from16 v14, v38

    move-object/from16 v39, v11

    move-object v11, v12

    move-object/from16 v12, v33

    move-object/from16 v33, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v33

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move/from16 v21, p3

    :try_start_a
    invoke-direct/range {v1 .. v32}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73$7;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v1, p0

    .line 4921
    :try_start_b
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :cond_1b
    move-object v1, v15

    .line 4923
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4924
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v3, v0, p3

    .line 4925
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4926
    const-string v2, "#FCE9C7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4927
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4928
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_10

    .line 4931
    :cond_1c
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4932
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4933
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4934
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 4935
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v2, v0, p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v1, v15

    :goto_e
    move-object v5, v0

    .line 4939
    :goto_f
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$73;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string/jumbo v7, "show_dental_chart_dialog()"

    const-string v8, "None"

    const-string v6, "Visit_Details"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method
