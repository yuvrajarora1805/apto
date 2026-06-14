.class Lcom/clinicia/modules/patients/Visit_Details$185;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_dental_chart_dialog_observation(Lcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$value:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17445
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$185;->val$value:[Ljava/lang/String;

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

    .line 17450
    const-string v1, "n"

    const-string v2, "Filling"

    .line 0
    const-string v3, "Teeth No.:"

    .line 17450
    :try_start_0
    iget-object v4, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v5, 0x1

    new-array v6, v5, [I

    iput-object v6, v4, Lcom/clinicia/modules/patients/Visit_Details;->count_update_teeth:[I

    .line 17451
    iget-object v4, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->count_update_teeth:[I

    const/4 v6, -0x1

    const/4 v7, 0x0

    aput v6, v4, v7

    .line 17453
    iget-object v4, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const v8, 0x7f0a0539

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v4, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    const v4, 0x7f0a0590

    .line 17454
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ImageView;

    const v4, 0x7f0a0593

    .line 17455
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/ImageView;

    const v4, 0x7f0a0597

    .line 17456
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/ImageView;

    const v4, 0x7f0a0599

    .line 17457
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/ImageView;

    const v4, 0x7f0a0598

    .line 17458
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/ImageView;

    const v4, 0x7f0a0559

    .line 17459
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/ImageView;

    const v4, 0x7f0a053c

    .line 17460
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/ImageView;

    const v4, 0x7f0a05a2

    .line 17461
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    const v4, 0x7f0a0595

    .line 17462
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageView;

    const v4, 0x7f0a053a

    .line 17463
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    const v4, 0x7f0a0578

    .line 17464
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    const v4, 0x7f0a0548

    .line 17465
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/ImageView;

    const v4, 0x7f0a05a3

    .line 17467
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    const v4, 0x7f0a0596

    .line 17468
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    const v4, 0x7f0a053b

    .line 17469
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    const v4, 0x7f0a0579

    .line 17470
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    const v4, 0x7f0a0549

    .line 17471
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    .line 17473
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

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
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 17474
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 17475
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 17476
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 17477
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 17478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17869
    :cond_0
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17870
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

    const-string/jumbo v1, "y"

    aput-object v1, v0, p3

    .line 17871
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17872
    const-string v1, "#FCE9C7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17873
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17874
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 17877
    :cond_1
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17878
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17879
    iget-object v2, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17880
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 17881
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->teeth_array:[Ljava/lang/String;

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

    .line 17481
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Landroid/app/Dialog;

    iget-object v12, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;Landroid/app/Dialog;)V

    .line 17482
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17483
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17484
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v6, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17486
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->teeth_number:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17491
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17492
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v1

    const v3, 0x7f0a0636

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17493
    iget-object v3, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v3

    const v6, 0x7f0a06f1

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 17494
    iget-object v6, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v6

    const v12, 0x7f0a0656

    invoke-virtual {v6, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 17495
    iget-object v12, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v12}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v12

    const v13, 0x7f0a04a5

    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    .line 17496
    iget-object v13, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v13}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v13

    const v14, 0x7f0a04a7

    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 17497
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    const v5, 0x7f0a04a9

    invoke-virtual {v14, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 17498
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    const v7, 0x7f0a04a8

    invoke-virtual {v14, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 17499
    iget-object v14, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v14}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v14

    move-object/from16 p2, v5

    const v5, 0x7f0a04a6

    invoke-virtual {v14, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 17502
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 p5, v14

    const v14, 0x7f0a0508

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 17503
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v33, v7

    const v7, 0x7f0a0509

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/CheckBox;

    .line 17505
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v34, v13

    const v13, 0x7f0a08c1

    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/CheckBox;

    .line 17506
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v35, v12

    const v12, 0x7f0a08c2

    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/CheckBox;

    .line 17508
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v36, v7

    const v7, 0x7f0a02cd

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/CheckBox;

    .line 17509
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v37, v14

    const v14, 0x7f0a02cc

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    .line 17510
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v38, v7

    const v7, 0x7f0a02cb

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/CheckBox;

    .line 17512
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v5}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v5

    move-object/from16 v39, v7

    const v7, 0x7f0a0110

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 17513
    iget-object v7, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v7}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

    move-result-object v7

    move-object/from16 v40, v5

    const v5, 0x7f0a0167

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/Button;

    .line 17515
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v41, v7

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 17516
    :try_start_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17517
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17518
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17519
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 17520
    :cond_4
    :try_start_4
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v5, :cond_8

    :try_start_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 17525
    :cond_5
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17526
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17527
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 17528
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17529
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17530
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17531
    invoke-virtual {v12, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v1, 0x1

    .line 17532
    invoke-virtual {v13, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17533
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 17535
    :cond_6
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17536
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17537
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 17538
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17539
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17540
    invoke-virtual {v13, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17541
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17542
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    .line 17543
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 17545
    :cond_7
    iget-object v5, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17546
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17547
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17548
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 17549
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 17521
    :cond_8
    :goto_3
    :try_start_6
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 17522
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17523
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17524
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17553
    :goto_4
    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$185$1;

    move-object/from16 v7, v38

    move-object/from16 v6, v39

    invoke-direct {v1, v15, v7, v14, v6}, Lcom/clinicia/modules/patients/Visit_Details$185$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17566
    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$185$2;

    invoke-direct {v1, v15, v14, v7, v6}, Lcom/clinicia/modules/patients/Visit_Details$185$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v14, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17579
    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$185$3;

    invoke-direct {v1, v15, v6, v7, v14}, Lcom/clinicia/modules/patients/Visit_Details$185$3;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17593
    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$185$4;

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    invoke-direct {v1, v15, v5, v3}, Lcom/clinicia/modules/patients/Visit_Details$185$4;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17605
    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$185$5;

    invoke-direct {v1, v15, v3, v5}, Lcom/clinicia/modules/patients/Visit_Details$185$5;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17619
    iget-object v1, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->teeth_detail_array:[Ljava/lang/String;

    aget-object v1, v1, p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_1e

    .line 17621
    :try_start_7
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, ","

    if-eqz v0, :cond_e

    .line 17622
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17623
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_1e

    .line 17624
    aget-object v2, v0, v1

    const-string v4, "b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v35

    const/4 v4, 0x1

    .line 17625
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v8, v33

    move-object/from16 v4, v34

    goto :goto_7

    :cond_9
    move-object/from16 v2, v35

    .line 17626
    aget-object v4, v0, v1

    const-string v8, "l"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v34

    const/4 v8, 0x1

    .line 17627
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v8, v33

    goto :goto_7

    :cond_a
    move-object/from16 v4, v34

    .line 17628
    aget-object v8, v0, v1

    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, v33

    const/4 v9, 0x1

    .line 17629
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object/from16 v9, p2

    :cond_b
    :goto_6
    move-object/from16 v10, p5

    goto :goto_7

    :cond_c
    move-object/from16 v8, v33

    .line 17630
    aget-object v9, v0, v1

    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v9, p2

    const/4 v10, 0x1

    .line 17631
    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_d
    move-object/from16 v9, p2

    .line 17632
    aget-object v10, v0, v1

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v10, p5

    const/4 v11, 0x1

    .line 17633
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    goto :goto_5

    :cond_e
    move-object/from16 v36, p5

    move-object/from16 v43, v34

    move-object/from16 v34, p2

    move-object/from16 p2, v35

    move-object/from16 v35, v33

    move-object/from16 v33, v43

    .line 17637
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_e

    .line 17643
    :cond_f
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v8, ""

    const-string v9, "Root"

    if-eqz v0, :cond_14

    .line 17644
    :try_start_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    .line 17647
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17648
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    .line 17649
    aget-object v2, v0, v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 17650
    invoke-virtual {v13, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    .line 17651
    aget-object v4, v0, v1

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 17652
    invoke-virtual {v12, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    const/4 v0, 0x1

    .line 17645
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_f

    .line 17656
    :cond_14
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 17657
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    .line 17660
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17661
    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    .line 17662
    aget-object v2, v0, v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 17663
    invoke-virtual {v13, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    .line 17664
    aget-object v4, v0, v1

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 17665
    invoke-virtual {v12, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_17
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    :goto_d
    const/4 v0, 0x1

    .line 17658
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    .line 17669
    :cond_19
    iget-object v0, v15, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 17670
    const-string v0, "Veneers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 17671
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    :cond_1a
    const/4 v0, 0x1

    .line 17672
    const-string v2, "Laminates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 17673
    invoke-virtual {v14, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    .line 17674
    :cond_1b
    const-string v2, "Full Crowns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 17675
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    .line 17638
    :cond_1c
    :goto_e
    const-string v0, "Abutment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 17639
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x1

    .line 17640
    const-string v2, "Pontic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 17641
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_f

    :cond_1e
    move-object/from16 v36, p5

    move-object/from16 v43, v34

    move-object/from16 v34, p2

    move-object/from16 p2, v35

    move-object/from16 v35, v33

    move-object/from16 v33, v43

    .line 17679
    :cond_1f
    :goto_f
    :try_start_a
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$185$6;

    invoke-direct {v0, v15}, Lcom/clinicia/modules/patients/Visit_Details$185$6;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17690
    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$185$7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v8, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    move-object v9, v5

    move-object/from16 v5, v34

    move-object v10, v6

    move-object/from16 v6, v35

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v11, v41

    move-object v10, v8

    move-object/from16 v7, v36

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v33

    move-object/from16 v42, v13

    move-object v13, v14

    move-object/from16 v14, v34

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move/from16 v21, p3

    :try_start_b
    invoke-direct/range {v1 .. v32}, Lcom/clinicia/modules/patients/Visit_Details$185$7;-><init>(Lcom/clinicia/modules/patients/Visit_Details$185;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v5, v42

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    .line 17867
    :try_start_c
    iget-object v0, v1, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/app/Dialog;

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

    .line 17885
    :goto_11
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$185;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v3, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string/jumbo v6, "show_dental_chart_dialog()"

    const-string v7, "None"

    const-string v5, "Visit_Details"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method
