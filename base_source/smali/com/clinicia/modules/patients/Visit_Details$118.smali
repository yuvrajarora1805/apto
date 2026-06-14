.class Lcom/clinicia/modules/patients/Visit_Details$118;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 7383
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$118;->val$standard_treatment:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$118;->val$value:[Ljava/lang/String;

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

    .line 7387
    const-string v1, "n"

    const-string/jumbo v2, "y"

    const-string v3, "Filling"

    .line 0
    const-string v4, "Teeth No.:"

    .line 7387
    :try_start_0
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v6, 0x1

    new-array v7, v6, [I

    iput-object v7, v5, Lcom/clinicia/modules/patients/Visit_Details;->count_update_teeth_baby:[I

    .line 7388
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->count_update_teeth_baby:[I

    const/4 v7, -0x1

    const/4 v8, 0x0

    aput v7, v5, v8

    .line 7390
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const v9, 0x7f0a0539

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v5, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    const v5, 0x7f0a0590

    .line 7391
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/ImageView;

    const v5, 0x7f0a0593

    .line 7392
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/ImageView;

    const v5, 0x7f0a0597

    .line 7393
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/ImageView;

    const v5, 0x7f0a0599

    .line 7394
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/ImageView;

    const v5, 0x7f0a0598

    .line 7395
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/ImageView;

    const v5, 0x7f0a0559

    .line 7396
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/ImageView;

    const v5, 0x7f0a053c

    .line 7397
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    const v5, 0x7f0a05a2

    .line 7398
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageView;

    const v5, 0x7f0a0595

    .line 7399
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    const v5, 0x7f0a053a

    .line 7400
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    const v5, 0x7f0a0578

    .line 7401
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    const v5, 0x7f0a0548

    .line 7402
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/ImageView;

    const v5, 0x7f0a05a3

    .line 7404
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    const v5, 0x7f0a0596

    .line 7405
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/ImageView;

    const v5, 0x7f0a053b

    .line 7406
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    const v5, 0x7f0a0579

    .line 7407
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    const v5, 0x7f0a0549

    .line 7408
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 7410
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$standard_treatment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, ""

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

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

    goto/16 :goto_1c

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    .line 7411
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
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    .line 7412
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    .line 7413
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    .line 7414
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    .line 7415
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    .line 7416
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7418
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7419
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7420
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7421
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7422
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7820
    :cond_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7821
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aput-object v2, v0, p3

    .line 7822
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7823
    const-string v1, "#FCE9C7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7824
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7825
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 7828
    :cond_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7829
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7830
    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7831
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 7832
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array_baby:[Ljava/lang/String;

    aput-object v1, v0, p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object v1, v15

    goto/16 :goto_1d

    .line 7425
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;Landroid/app/Dialog;)V

    .line 7426
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7427
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7428
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7430
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number_baby:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7435
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7436
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 7437
    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v2

    const v4, 0x7f0a06f1

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 7438
    iget-object v4, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v4

    const v7, 0x7f0a0656

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 7439
    iget-object v7, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v7

    const v14, 0x7f0a04a5

    invoke-virtual {v7, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 7440
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    const v6, 0x7f0a04a7

    invoke-virtual {v14, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 7441
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    const v8, 0x7f0a04a9

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 7442
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p2, v8

    const v8, 0x7f0a04a8

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 7443
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p5, v8

    const v8, 0x7f0a04a6

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 7446
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v33, v8

    const v8, 0x7f0a0508

    invoke-virtual {v14, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 7447
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 v34, v6

    const v6, 0x7f0a0509

    invoke-virtual {v14, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/CheckBox;

    .line 7449
    iget-object v6, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v6

    move-object/from16 v35, v7

    const v7, 0x7f0a08c1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/CheckBox;

    .line 7450
    iget-object v6, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v6

    move-object/from16 v36, v5

    const v5, 0x7f0a08c2

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/CheckBox;

    .line 7452
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v37, v8

    const v8, 0x7f0a02cd

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/CheckBox;

    .line 7453
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v38, v14

    const v14, 0x7f0a02cc

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 7454
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v39, v8

    const v8, 0x7f0a02cb

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/CheckBox;

    .line 7456
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v40, v8

    const v8, 0x7f0a0110

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 7457
    iget-object v8, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v8}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v8

    move-object/from16 v41, v5

    const v5, 0x7f0a0167

    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    .line 7459
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v42, v8

    const/16 v8, 0x8

    if-nez v5, :cond_d

    :try_start_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    .line 7464
    :cond_4
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7465
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    .line 7470
    :cond_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 7480
    :cond_6
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 7490
    :cond_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 7491
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7492
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7493
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7494
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 7481
    :cond_9
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7482
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7483
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7484
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7485
    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7486
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7487
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    .line 7488
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 7471
    :cond_a
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7472
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7473
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7474
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7475
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7476
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v1, 0x1

    .line 7477
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7478
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 7466
    :cond_b
    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7467
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7468
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7469
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

    .line 7460
    :try_start_6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7461
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7462
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7463
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7498
    :goto_8
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$1;

    move-object/from16 v8, v39

    move-object/from16 v4, v40

    invoke-direct {v0, v15, v8, v14, v4}, Lcom/clinicia/modules/patients/Visit_Details$118$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7511
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$2;

    invoke-direct {v0, v15, v14, v8, v4}, Lcom/clinicia/modules/patients/Visit_Details$118$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v14, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7524
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$3;

    invoke-direct {v0, v15, v4, v8, v14}, Lcom/clinicia/modules/patients/Visit_Details$118$3;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7538
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$4;

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v15, v2, v1}, Lcom/clinicia/modules/patients/Visit_Details$118$4;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7550
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$5;

    invoke-direct {v0, v15, v1, v2}, Lcom/clinicia/modules/patients/Visit_Details$118$5;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7563
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array_baby:[Ljava/lang/String;

    aget-object v0, v0, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_2a

    .line 7565
    :try_start_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v38, v1

    const-string v1, ","

    if-nez v5, :cond_23

    :try_start_8
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_13

    .line 7581
    :cond_e
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 7582
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_11

    .line 7588
    :cond_f
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "Root"

    if-nez v3, :cond_1a

    :try_start_9
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_d

    .line 7601
    :cond_10
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    .line 7614
    :cond_11
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->val$t_name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 7615
    :cond_12
    const-string v1, "Veneers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 7616
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_12

    :cond_13
    const/4 v1, 0x1

    .line 7617
    const-string v3, "Laminates"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 7618
    invoke-virtual {v14, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_12

    .line 7619
    :cond_14
    const-string v3, "Full Crowns"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 7620
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_12

    :cond_15
    :goto_9
    move-object/from16 v3, v36

    .line 7602
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    .line 7605
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7606
    :goto_a
    array-length v3, v0

    if-ge v1, v3, :cond_20

    .line 7607
    aget-object v3, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 7608
    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x1

    .line 7609
    aget-object v9, v0, v1

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 7610
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    :goto_c
    const/4 v0, 0x1

    .line 7603
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_12

    :cond_1a
    :goto_d
    move-object/from16 v3, v36

    .line 7589
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    .line 7592
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7593
    :goto_e
    array-length v3, v0

    if-ge v1, v3, :cond_20

    .line 7594
    aget-object v3, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    .line 7595
    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    :cond_1c
    const/4 v3, 0x1

    .line 7596
    aget-object v9, v0, v1

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 7597
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1d
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    :goto_10
    const/4 v0, 0x1

    .line 7590
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_12

    .line 7583
    :cond_1f
    :goto_11
    const-string v1, "Abutment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    .line 7584
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_20
    :goto_12
    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v38

    goto/16 :goto_1a

    :cond_21
    const/4 v1, 0x1

    .line 7585
    const-string v3, "Pontic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v3, v38

    .line 7586
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_18

    :cond_22
    move-object/from16 v3, v38

    goto/16 :goto_18

    :cond_23
    :goto_13
    move-object/from16 v3, v38

    .line 7566
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7567
    :goto_14
    array-length v5, v0

    if-ge v1, v5, :cond_29

    .line 7568
    aget-object v5, v0, v1

    const-string v9, "b"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v5, v35

    const/4 v9, 0x1

    .line 7569
    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    :goto_15
    const/4 v13, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v5, v35

    .line 7570
    aget-object v9, v0, v1

    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    move-object/from16 v9, v34

    const/4 v10, 0x1

    .line 7571
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    :cond_25
    :goto_16
    move-object/from16 v12, v33

    goto :goto_15

    :cond_26
    move-object/from16 v9, v34

    .line 7572
    aget-object v10, v0, v1

    const-string v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    move-object/from16 v10, p5

    const/4 v11, 0x1

    .line 7573
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v11, p2

    goto :goto_16

    :cond_27
    move-object/from16 v10, p5

    .line 7574
    aget-object v11, v0, v1

    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    move-object/from16 v11, p2

    const/4 v12, 0x1

    .line 7575
    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_16

    :cond_28
    move-object/from16 v11, p2

    .line 7576
    aget-object v12, v0, v1

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    move-object/from16 v12, v33

    const/4 v13, 0x1

    .line 7577
    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v5

    move-object/from16 v34, v9

    move-object/from16 p5, v10

    move-object/from16 p2, v11

    move-object/from16 v33, v12

    goto :goto_14

    :cond_29
    :goto_18
    move-object/from16 v11, p2

    move-object/from16 v10, p5

    goto :goto_19

    :cond_2a
    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move-object v3, v1

    :goto_19
    move-object/from16 v12, v33

    move-object/from16 v9, v34

    move-object/from16 v5, v35

    .line 7624
    :goto_1a
    :try_start_a
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$6;

    invoke-direct {v0, v15}, Lcom/clinicia/modules/patients/Visit_Details$118$6;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;)V

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7635
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$118$7;
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
    invoke-direct/range {v1 .. v32}, Lcom/clinicia/modules/patients/Visit_Details$118$7;-><init>(Lcom/clinicia/modules/patients/Visit_Details$118;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v43

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    .line 7818
    :try_start_c
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v1, v15

    :goto_1b
    move-object v4, v0

    .line 7836
    :goto_1c
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$118;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v3, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Visit_Details"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method
