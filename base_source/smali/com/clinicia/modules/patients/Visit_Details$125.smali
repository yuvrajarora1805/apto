.class Lcom/clinicia/modules/patients/Visit_Details$125;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9031
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$125;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$125;->val$value:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 44
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

    .line 9035
    const-string v1, "n"

    const-string/jumbo v2, "y"

    const-string v3, "Filling"

    .line 0
    const-string v4, "Teeth No.:"

    .line 9035
    :try_start_0
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v6, 0x1

    new-array v7, v6, [I

    iput-object v7, v5, Lcom/clinicia/modules/patients/Visit_Details;->count_update_teeth_baby:[I

    .line 9036
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->count_update_teeth_baby:[I

    const/4 v7, -0x1

    const/4 v8, 0x0

    aput v7, v5, v8

    .line 9038
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const v9, 0x7f0a0539

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v5, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    const v5, 0x7f0a0590

    .line 9039
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/ImageView;

    const v5, 0x7f0a0593

    .line 9040
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/ImageView;

    const v5, 0x7f0a0597

    .line 9041
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/ImageView;

    const v5, 0x7f0a0599

    .line 9042
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/ImageView;

    const v5, 0x7f0a0598

    .line 9043
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/ImageView;

    const v5, 0x7f0a0559

    .line 9044
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/ImageView;

    const v5, 0x7f0a053c

    .line 9045
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    const v5, 0x7f0a05a2

    .line 9046
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageView;

    const v5, 0x7f0a0595

    .line 9047
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    const v5, 0x7f0a053a

    .line 9048
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    const v5, 0x7f0a0578

    .line 9049
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    const v5, 0x7f0a0548

    .line 9050
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/ImageView;

    const v5, 0x7f0a05a3

    .line 9052
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    const v5, 0x7f0a0596

    .line 9053
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/ImageView;

    const v5, 0x7f0a053b

    .line 9054
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    const v5, 0x7f0a0579

    .line 9055
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    const v5, 0x7f0a0549

    .line 9056
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 9058
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, ""

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

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
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    .line 9059
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
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    .line 9060
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    .line 9061
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    .line 9062
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    .line 9063
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    .line 9064
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9065
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9066
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9067
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9068
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9069
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9070
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 9457
    :cond_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9458
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aput-object v2, v0, p3

    .line 9459
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9460
    const-string v1, "#FCE9C7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9461
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9462
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 9465
    :cond_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9466
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 9467
    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9468
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 9469
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aput-object v1, v0, p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object v1, v15

    goto/16 :goto_1b

    .line 9073
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;Landroid/app/Dialog;)V

    .line 9074
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9075
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9076
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9078
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9083
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9084
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9085
    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v2

    const v4, 0x7f0a06f1

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9086
    iget-object v4, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v4

    const v7, 0x7f0a0656

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 9087
    iget-object v7, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v7

    const v14, 0x7f0a04a5

    invoke-virtual {v7, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 9088
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    const v6, 0x7f0a04a7

    invoke-virtual {v14, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 9089
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    const v8, 0x7f0a04a9

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 9090
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p2, v8

    const v8, 0x7f0a04a8

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 9091
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p5, v8

    const v8, 0x7f0a04a6

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 9094
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v33, v8

    const v8, 0x7f0a0508

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 9095
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v34, v6

    const v6, 0x7f0a0509

    invoke-virtual {v14, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/CheckBox;

    .line 9097
    iget-object v6, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v6

    move-object/from16 v35, v7

    const v7, 0x7f0a08c1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/CheckBox;

    .line 9098
    iget-object v6, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v6

    move-object/from16 v36, v5

    const v5, 0x7f0a08c2

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/CheckBox;

    .line 9100
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v37, v8

    const v8, 0x7f0a02cd

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/CheckBox;

    .line 9101
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v38, v14

    const v14, 0x7f0a02cc

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 9102
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v39, v8

    const v8, 0x7f0a02cb

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/CheckBox;

    .line 9104
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v40, v8

    const v8, 0x7f0a0110

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 9105
    iget-object v8, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v8

    move-object/from16 v41, v5

    const v5, 0x7f0a0167

    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    .line 9107
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v42, v8

    const/16 v8, 0x8

    if-nez v5, :cond_d

    :try_start_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    .line 9112
    :cond_4
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9113
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    .line 9118
    :cond_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 9128
    :cond_6
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 9138
    :cond_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9139
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 9140
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9141
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9142
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9143
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 9129
    :cond_9
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9130
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9131
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9132
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9133
    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9134
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9135
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    .line 9136
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 9119
    :cond_a
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9120
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9121
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9122
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9123
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9124
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v1, 0x1

    .line 9125
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9126
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 9114
    :cond_b
    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9115
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9116
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9117
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

    .line 9108
    :try_start_6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9109
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9110
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9111
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9147
    :goto_8
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$1;

    move-object/from16 v8, v39

    move-object/from16 v4, v40

    invoke-direct {v0, v15, v8, v14, v4}, Lcom/clinicia/modules/patients/Visit_Details$125$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9160
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$2;

    invoke-direct {v0, v15, v14, v8, v4}, Lcom/clinicia/modules/patients/Visit_Details$125$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v14, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9173
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$3;

    invoke-direct {v0, v15, v4, v8, v14}, Lcom/clinicia/modules/patients/Visit_Details$125$3;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9187
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$4;

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v15, v2, v1}, Lcom/clinicia/modules/patients/Visit_Details$125$4;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9199
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$5;

    invoke-direct {v0, v15, v1, v2}, Lcom/clinicia/modules/patients/Visit_Details$125$5;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9212
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_28

    .line 9214
    :try_start_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v38, v1

    const-string v1, ","

    if-nez v5, :cond_21

    :try_start_8
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_11

    .line 9230
    :cond_e
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 9231
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_f

    .line 9237
    :cond_f
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "Root"

    if-nez v3, :cond_19

    :try_start_9
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_c

    .line 9248
    :cond_10
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    .line 9259
    :cond_11
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->val$t_name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 9260
    :cond_12
    const-string v1, "Veneers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 9261
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_10

    :cond_13
    const/4 v1, 0x1

    .line 9262
    const-string v3, "Laminates"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 9263
    invoke-virtual {v14, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_10

    .line 9264
    :cond_14
    const-string v3, "Full Crowns"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 9265
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    :cond_15
    :goto_9
    move-object/from16 v3, v36

    .line 9249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    .line 9252
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9253
    :goto_a
    array-length v3, v0

    if-ge v1, v3, :cond_1e

    .line 9254
    aget-object v3, v0, v1

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 9255
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    const/4 v0, 0x1

    .line 9250
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    :cond_19
    :goto_c
    move-object/from16 v3, v36

    .line 9238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    .line 9241
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9242
    :goto_d
    array-length v3, v0

    if-ge v1, v3, :cond_1e

    .line 9243
    aget-object v3, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 9244
    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    :goto_e
    const/4 v0, 0x1

    .line 9239
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    .line 9232
    :cond_1d
    :goto_f
    const-string v1, "Abutment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 9233
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1e
    :goto_10
    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v38

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x1

    .line 9234
    const-string v3, "Pontic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v3, v38

    .line 9235
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_16

    :cond_20
    move-object/from16 v3, v38

    goto/16 :goto_16

    :cond_21
    :goto_11
    move-object/from16 v3, v38

    .line 9215
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9216
    :goto_12
    array-length v5, v0

    if-ge v1, v5, :cond_27

    .line 9217
    aget-object v5, v0, v1

    const-string v9, "b"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v5, v35

    const/4 v9, 0x1

    .line 9218
    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    :goto_13
    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    move-object/from16 v5, v35

    .line 9219
    aget-object v9, v0, v1

    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    move-object/from16 v9, v34

    const/4 v10, 0x1

    .line 9220
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    :cond_23
    :goto_14
    move-object/from16 v12, v33

    goto :goto_13

    :cond_24
    move-object/from16 v9, v34

    .line 9221
    aget-object v10, v0, v1

    const-string v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object/from16 v10, p5

    const/4 v11, 0x1

    .line 9222
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    goto :goto_14

    :cond_25
    move-object/from16 v10, p5

    .line 9223
    aget-object v11, v0, v1

    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    move-object/from16 v11, p2

    const/4 v12, 0x1

    .line 9224
    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_14

    :cond_26
    move-object/from16 v11, p2

    .line 9225
    aget-object v12, v0, v1

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    move-object/from16 v12, v33

    const/4 v13, 0x1

    .line 9226
    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v5

    move-object/from16 v34, v9

    move-object/from16 p5, v10

    move-object/from16 p2, v11

    move-object/from16 v33, v12

    goto :goto_12

    :cond_27
    :goto_16
    move-object/from16 v11, p2

    move-object/from16 v10, p5

    goto :goto_17

    :cond_28
    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move-object v3, v1

    :goto_17
    move-object/from16 v12, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    .line 9269
    :goto_18
    :try_start_a
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$6;

    invoke-direct {v0, v15}, Lcom/clinicia/modules/patients/Visit_Details$125$6;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9280
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$125$7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v13, v3

    move-object v1, v0

    move-object/from16 v33, v2

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

    move-object/from16 v9, v42

    move-object/from16 v8, v33

    move-object/from16 v43, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v14, v34

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move/from16 v21, p3

    :try_start_b
    invoke-direct/range {v1 .. v32}, Lcom/clinicia/modules/patients/Visit_Details$125$7;-><init>(Lcom/clinicia/modules/patients/Visit_Details$125;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v43

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    .line 9455
    :try_start_c
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

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

    .line 9473
    :goto_1a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$125;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v3, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Visit_Details"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method
