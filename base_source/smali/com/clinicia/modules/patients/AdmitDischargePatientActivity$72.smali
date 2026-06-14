.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;
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

    .line 4146
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$value:[Ljava/lang/String;

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

    .line 4151
    const-string v1, "Root"

    const-string v2, "n"

    const-string/jumbo v3, "y"

    const-string v4, "Filling"

    .line 0
    const-string v5, "Teeth No.:"

    .line 4151
    :try_start_0
    iget-object v6, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/4 v7, 0x1

    new-array v8, v7, [I

    iput-object v8, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->count_update_teeth:[I

    .line 4152
    iget-object v6, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->count_update_teeth:[I

    const/4 v8, -0x1

    const/4 v9, 0x0

    aput v8, v6, v9

    .line 4154
    iget-object v6, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const v10, 0x7f0a0539

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    const v6, 0x7f0a0590

    .line 4155
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/ImageView;

    const v6, 0x7f0a0593

    .line 4156
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/ImageView;

    const v6, 0x7f0a0597

    .line 4157
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/ImageView;

    const v6, 0x7f0a0599

    .line 4158
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/widget/ImageView;

    const v6, 0x7f0a0598

    .line 4159
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/ImageView;

    const v6, 0x7f0a0559

    .line 4160
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/ImageView;

    const v6, 0x7f0a053c

    .line 4161
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/ImageView;

    const v6, 0x7f0a05a2

    .line 4162
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/ImageView;

    const v6, 0x7f0a0595

    .line 4163
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/ImageView;

    const v6, 0x7f0a053a

    .line 4164
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ImageView;

    const v6, 0x7f0a0578

    .line 4165
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/ImageView;

    const v6, 0x7f0a0548

    .line 4166
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/ImageView;

    const v6, 0x7f0a05a3

    .line 4168
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/ImageView;

    const v6, 0x7f0a0596

    .line 4169
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/ImageView;

    const v6, 0x7f0a053b

    .line 4170
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/ImageView;

    const v6, 0x7f0a0579

    .line 4171
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/ImageView;

    const v6, 0x7f0a0549

    .line 4172
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 4174
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

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
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    .line 4175
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

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

    .line 4177
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/app/Dialog;)V

    .line 4178
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4179
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0d0125

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4180
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v8, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4182
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a0ccf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_number:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4187
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a0686

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4188
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0a0636

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4189
    iget-object v3, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v3

    const v5, 0x7f0a06f1

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4190
    iget-object v5, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v5

    const v8, 0x7f0a0656

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 4192
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v14, 0x8

    if-eqz v8, :cond_1

    .line 4193
    :try_start_3
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4194
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4195
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4196
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 4197
    :cond_1
    :try_start_4
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v8, :cond_5

    :try_start_5
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 4202
    :cond_2
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 4207
    :cond_3
    iget-object v8, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4208
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4209
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4210
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4211
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 4203
    :cond_4
    :goto_1
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4204
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4205
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4206
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 4198
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4199
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4200
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4201
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4215
    :cond_6
    :goto_3
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a04a5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    .line 4216
    iget-object v0, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x7f0a04a7

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4217
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v5, 0x7f0a04a9

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    .line 4218
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v8, 0x7f0a04a8

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    .line 4219
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v14, 0x7f0a04a6

    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    .line 4222
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v9, 0x7f0a0508

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    .line 4223
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    const v7, 0x7f0a0509

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    .line 4225
    iget-object v2, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v2

    move-object/from16 p5, v1

    const v1, 0x7f0a08c1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 4226
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 p2, v2

    const v2, 0x7f0a08c2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 4228
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v33, v2

    const v2, 0x7f0a02cd

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 4229
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v34, v6

    const v6, 0x7f0a02cc

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    .line 4230
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v35, v13

    const v13, 0x7f0a02cb

    invoke-virtual {v1, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/CheckBox;

    .line 4232
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v1

    move-object/from16 v36, v10

    const v10, 0x7f0a0110

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4233
    iget-object v10, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v10}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Landroid/app/Dialog;

    move-result-object v10

    move-object/from16 v37, v1

    const v1, 0x7f0a0167

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    .line 4235
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$1;

    invoke-direct {v1, v15, v2, v6, v13}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$1;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4248
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$2;

    invoke-direct {v1, v15, v6, v2, v13}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$2;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4261
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$3;

    invoke-direct {v1, v15, v13, v2, v6}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$3;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4275
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$4;

    invoke-direct {v1, v15, v9, v7}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$4;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4287
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$5;

    invoke-direct {v1, v15, v7, v9}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$5;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4301
    iget-object v1, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_detail_array:[Ljava/lang/String;

    aget-object v1, v1, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_19

    move-object/from16 v38, v10

    .line 4303
    :try_start_7
    iget-object v10, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, ","

    if-eqz v4, :cond_d

    .line 4304
    :try_start_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 4305
    :goto_4
    array-length v10, v1

    if-ge v4, v10, :cond_c

    .line 4306
    aget-object v10, v1, v4

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 4307
    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4308
    :cond_7
    aget-object v10, v1, v4

    const-string v11, "l"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 4309
    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4310
    :cond_8
    aget-object v10, v1, v4

    const-string v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 4311
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4312
    :cond_9
    aget-object v10, v1, v4

    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 4313
    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 4314
    :cond_a
    aget-object v10, v1, v4

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 4315
    invoke-virtual {v14, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    move-object/from16 v4, p2

    move-object/from16 p1, v2

    goto/16 :goto_c

    .line 4319
    :cond_d
    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_b

    .line 4325
    :cond_e
    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    move-object/from16 v11, v36

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    move-object/from16 v11, v35

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    .line 4338
    :cond_f
    iget-object v4, v15, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->val$t_name:Ljava/lang/String;

    move-object/from16 v10, v34

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4339
    const-string v4, "Veneers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 4340
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x1

    .line 4341
    const-string v10, "Laminates"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4342
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 4343
    :cond_11
    const-string v10, "Full Crowns"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4344
    invoke-virtual {v13, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_12
    move-object/from16 v11, v35

    .line 4326
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

    .line 4329
    :cond_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4330
    array-length v10, v1

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_c

    move-object/from16 p1, v2

    aget-object v2, v1, v12

    .line 4331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_15

    move-object/from16 p5, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v1

    const/4 v1, 0x1

    .line 4332
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_14
    move-object/from16 v2, v33

    goto :goto_9

    :cond_15
    move-object/from16 p5, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v1

    const/4 v1, 0x1

    .line 4333
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v33

    .line 4334
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move-object/from16 v33, v2

    move-object/from16 p2, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    goto :goto_8

    :cond_16
    :goto_a
    move-object/from16 v4, p2

    move-object/from16 p1, v2

    move-object/from16 v2, v33

    const/4 v1, 0x1

    .line 4327
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d

    :cond_17
    :goto_b
    move-object/from16 v4, p2

    move-object/from16 p1, v2

    move-object/from16 v2, v33

    .line 4320
    const-string v10, "Abutment"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    .line 4321
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d

    :cond_18
    const/4 v10, 0x1

    .line 4322
    const-string v11, "Pontic"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4323
    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :cond_19
    move-object/from16 v4, p2

    move-object/from16 p1, v2

    move-object/from16 v38, v10

    :goto_c
    move-object/from16 v2, v33

    .line 4348
    :cond_1a
    :goto_d
    :try_start_9
    new-instance v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$6;

    invoke-direct {v1, v15}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$6;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;)V

    move-object/from16 v10, v37

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4359
    new-instance v12, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$7;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v1, v12

    move-object/from16 v33, p1

    move-object v11, v2

    move-object v10, v4

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v34, v7

    move-object v7, v14

    move-object v8, v9

    move-object/from16 v9, v34

    move-object/from16 v14, v38

    move-object/from16 v39, v12

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
    invoke-direct/range {v1 .. v32}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72$7;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v1, p0

    .line 4525
    :try_start_b
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

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

    .line 4527
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4528
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;

    aput-object v3, v0, p3

    .line 4529
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4530
    const-string v2, "#FCE9C7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4531
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4532
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_10

    .line 4535
    :cond_1c
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4536
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4537
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4538
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 4539
    iget-object v0, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;

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

    .line 4543
    :goto_f
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$72;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string/jumbo v7, "show_dental_chart_dialog()"

    const-string v8, "None"

    const-string v6, "Visit_Details"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method
