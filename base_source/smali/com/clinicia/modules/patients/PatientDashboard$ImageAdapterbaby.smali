.class Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;
.super Landroid/widget/BaseAdapter;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAdapterbaby"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field co_baby:[I

.field imageView_baby:Landroid/widget/ImageView;

.field jsonObject:Lorg/json/JSONObject;

.field private mContext:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 6478
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6480
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 6481
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->jsonObject:Lorg/json/JSONObject;

    .line 6482
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6484
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 6492
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds_baby:[Ljava/lang/Integer;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 6494
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "Visit_Details"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 6503
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds_baby:[Ljava/lang/Integer;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 6505
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 6518
    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d021f

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 6519
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v3, 0x7f0a0cfc

    .line 6521
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a0b7a

    .line 6522
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a04b5

    .line 6523
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0a04b0

    .line 6524
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v8, 0x7f0a07b0

    .line 6525
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0539

    .line 6526
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a0597

    .line 6527
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a0599

    .line 6528
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a0598

    .line 6529
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0559

    .line 6530
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0575

    .line 6531
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a053c

    .line 6532
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v4, 0x7f0a053d

    .line 6533
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 p2, v4

    const v4, 0x7f0a053e

    .line 6534
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 p3, v4

    const v4, 0x7f0a0590

    .line 6535
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v16, v7

    const v7, 0x7f0a0591

    .line 6536
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v17, v6

    const v6, 0x7f0a05a2

    .line 6537
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v18, v5

    const v5, 0x7f0a0595

    .line 6538
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v19, v3

    const v3, 0x7f0a053a

    .line 6539
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v20, v12

    const v12, 0x7f0a0578

    .line 6540
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 v21, v10

    const v10, 0x7f0a0548

    .line 6541
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v22, v13

    const v13, 0x7f0a0593

    .line 6543
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v23, v11

    const v11, 0x7f0a0592

    .line 6544
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v24, v15

    const v15, 0x7f0a05a3

    .line 6545
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v25, v14

    const v14, 0x7f0a0596

    .line 6546
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v26, v11

    const v11, 0x7f0a053b

    .line 6547
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v27, v13

    const v13, 0x7f0a0579

    .line 6548
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v28, v7

    const v7, 0x7f0a0549

    .line 6549
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v29, v2

    .line 6551
    :try_start_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds_baby:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6553
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6554
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 6555
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6556
    invoke-virtual {v9}, Landroid/widget/ImageView;->invalidate()V

    .line 6559
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->jsonObject:Lorg/json/JSONObject;

    move-object/from16 v30, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v4, v4, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 6560
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->jsonObject:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v4, v4, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6561
    const-string v4, "bFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "b"

    move-object/from16 v31, v8

    const-string v8, ","

    if-eqz v4, :cond_9

    .line 6562
    :try_start_3
    const-string v4, "bFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6563
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v9

    .line 6564
    array-length v9, v4

    move-object/from16 v33, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_a

    move/from16 v34, v9

    aget-object v9, v4, v8

    .line 6565
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_0

    move-object/from16 v35, v4

    const/4 v4, 0x0

    .line 6566
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6567
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008e

    .line 6568
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f08008e

    .line 6569
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move-object/from16 v36, v15

    goto/16 :goto_4

    :cond_0
    move-object/from16 v35, v4

    .line 6571
    const-string v4, "l"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6572
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6573
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f080087

    .line 6574
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f080087

    .line 6575
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6576
    :cond_1
    const-string v4, "o"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 6577
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6578
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008b

    .line 6579
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f08008b

    .line 6580
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6581
    :cond_2
    const-string v4, "m"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v36, v15

    const v15, 0x7f08008d

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    if-lt v0, v4, :cond_4

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    const/16 v4, 0xf

    if-ge v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 6588
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6589
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008c

    .line 6590
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6591
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 6583
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6584
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6585
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6586
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 6597
    :cond_5
    const-string v4, "d"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-lt v0, v4, :cond_7

    const/16 v4, 0xa

    if-lt v0, v4, :cond_6

    const/16 v4, 0xf

    if-ge v0, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 6604
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6605
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6606
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6607
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 6599
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6600
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008c

    .line 6601
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6602
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v34

    move-object/from16 v4, v35

    move-object/from16 v15, v36

    goto/16 :goto_0

    :cond_9
    move-object/from16 v33, v8

    move-object/from16 v32, v9

    :cond_a
    move-object/from16 v36, v15

    .line 6616
    const-string v4, "gFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6617
    const-string v4, "gFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v33

    .line 6618
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6619
    array-length v9, v4

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_14

    move/from16 v33, v9

    aget-object v9, v4, v15

    .line 6620
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_b

    move-object/from16 v34, v4

    const/4 v4, 0x0

    .line 6621
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6622
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f080150

    .line 6623
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f080150

    .line 6624
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    move-object/from16 v35, v6

    goto/16 :goto_9

    :cond_b
    move-object/from16 v34, v4

    .line 6626
    const-string v4, "l"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 6627
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6628
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f080149

    .line 6629
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f080149

    .line 6630
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 6631
    :cond_c
    const-string v4, "o"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    .line 6632
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v9, v36

    .line 6633
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08014d

    .line 6634
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f08014d

    .line 6635
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    goto/16 :goto_9

    .line 6636
    :cond_d
    const-string v4, "m"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v35, v6

    const v6, 0x7f08014f

    if-eqz v4, :cond_10

    const/4 v4, 0x5

    if-lt v0, v4, :cond_f

    const/16 v4, 0xa

    if-lt v0, v4, :cond_e

    const/16 v4, 0xf

    if-ge v0, v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 6643
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6644
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08014e

    .line 6645
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6646
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_f
    :goto_7
    const/4 v4, 0x0

    .line 6638
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6639
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6640
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6641
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 6652
    :cond_10
    const-string v4, "d"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x5

    if-lt v0, v4, :cond_12

    const/16 v4, 0xa

    if-lt v0, v4, :cond_11

    const/16 v4, 0xf

    if-ge v0, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 6659
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6660
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6661
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6662
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v4, 0x0

    .line 6654
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6655
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08014e

    .line 6656
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6657
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v33

    move-object/from16 v4, v34

    move-object/from16 v6, v35

    goto/16 :goto_5

    :cond_14
    move-object/from16 v35, v6

    goto :goto_a

    :cond_15
    move-object/from16 v35, v6

    move-object/from16 v8, v33

    .line 6671
    :goto_a
    const-string v4, "rFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 6672
    const-string v4, "rFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6673
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6674
    array-length v6, v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_1f

    aget-object v15, v4, v9

    .line 6675
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_17

    move-object/from16 v33, v1

    const/4 v1, 0x0

    .line 6676
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6677
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08028a

    .line 6678
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f08028a

    .line 6679
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_c
    move-object/from16 v34, v3

    :cond_16
    :goto_d
    const/16 v15, 0xa

    goto/16 :goto_10

    :cond_17
    move-object/from16 v33, v1

    .line 6680
    const-string v1, "l"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 6681
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6682
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080283

    .line 6683
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f080283

    .line 6684
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 6685
    :cond_18
    const-string v1, "o"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v34, v3

    move-object/from16 v1, v35

    const/4 v3, 0x0

    .line 6686
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v15, v36

    .line 6687
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080287

    .line 6688
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f080287

    .line 6689
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v35, v1

    move-object/from16 v36, v15

    goto :goto_d

    :cond_19
    move-object/from16 v34, v3

    move-object/from16 v3, v36

    .line 6690
    const-string v1, "m"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v36, v3

    const v3, 0x7f080289

    if-eqz v1, :cond_1c

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1b

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1a

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    .line 6697
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6698
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080288

    .line 6699
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6700
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 6692
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6693
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6694
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6695
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 6706
    :cond_1c
    const-string v1, "d"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x5

    const/16 v15, 0xa

    if-lt v0, v1, :cond_1e

    if-lt v0, v15, :cond_1d

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    .line 6713
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6714
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6715
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6716
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v1, 0x0

    .line 6708
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6709
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080288

    .line 6710
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6711
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    goto/16 :goto_b

    .line 6726
    :cond_1f
    const-string v1, "bExtraction"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f08011a

    if-eqz v1, :cond_20

    move-object/from16 v9, v32

    const/4 v1, 0x0

    .line 6727
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v4, v31

    .line 6728
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f080119

    .line 6729
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v5, v30

    .line 6730
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v7, v28

    .line 6731
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6732
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v13, v27

    .line 6733
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v11, v26

    .line 6734
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6735
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_20
    move-object/from16 v11, v26

    move-object/from16 v13, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    .line 6737
    :goto_11
    const-string v1, "gExtraction"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v6, 0x7f08011b

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    .line 6738
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6739
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f08011d

    .line 6740
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6741
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6742
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6743
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6744
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6745
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6746
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6748
    :cond_21
    const-string v1, "rExtraction"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v10, 0x7f08011c

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    .line 6749
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6750
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f08011e

    .line 6751
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6752
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6753
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6754
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6755
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6756
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6757
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6760
    :cond_22
    const-string v1, "bMissing"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x8

    .line 6761
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x0

    .line 6762
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v14, 0x7f080119

    .line 6763
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6764
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6765
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6766
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6767
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6768
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6769
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6772
    :cond_23
    const-string v1, "gMissing"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x8

    .line 6773
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 6774
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f08011d

    .line 6775
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6776
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6777
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6778
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6779
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6780
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6781
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6784
    :cond_24
    const-string v1, "rMissing"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x8

    .line 6785
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 6786
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f08011e

    .line 6787
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6788
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6789
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6790
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6791
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6792
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6793
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6796
    :cond_25
    const-string v1, "bImplant"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v14, v25

    const/4 v1, 0x0

    .line 6797
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0801f1

    .line 6798
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    :cond_26
    move-object/from16 v14, v25

    .line 6800
    :goto_12
    const-string v1, "gImplant"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 6801
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0801f2

    .line 6802
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6804
    :cond_27
    const-string v1, "rImplant"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 6805
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0801f3

    .line 6806
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6809
    :cond_28
    const-string v1, "bBridge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2a

    .line 6810
    const-string v1, "bBridge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6811
    const-string v4, "Pontic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6812
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6813
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6814
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_29
    move-object/from16 v15, v24

    const/4 v1, 0x0

    .line 6816
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080088

    .line 6817
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    :cond_2a
    move-object/from16 v15, v24

    .line 6819
    :goto_13
    const-string v1, "gBridge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6820
    const-string v1, "gBridge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6821
    const-string v4, "Pontic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6822
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6823
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6824
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    const/4 v1, 0x0

    .line 6826
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08014a

    .line 6827
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6829
    :cond_2c
    const-string v1, "rBridge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 6830
    const-string v1, "rBridge"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6831
    const-string v4, "Pontic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6832
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6833
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6834
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2d
    const/4 v1, 0x0

    .line 6836
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080284

    .line 6837
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6840
    :cond_2e
    const-string v1, "bRCT"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "Root"

    const-string v4, "Post&Core"

    const-string v5, ""

    if-eqz v1, :cond_33

    .line 6841
    :try_start_4
    const-string v1, "bRCT"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6844
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v1, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    goto :goto_17

    .line 6848
    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6849
    array-length v6, v1

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_33

    aget-object v9, v1, v7

    .line 6850
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object/from16 v11, v23

    const/4 v10, 0x0

    .line 6851
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f080270

    .line 6852
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v13, v22

    .line 6853
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f080116

    .line 6854
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    :cond_30
    move-object/from16 v13, v22

    move-object/from16 v11, v23

    .line 6856
    :goto_15
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    move-object/from16 v10, v21

    const/4 v9, 0x0

    .line 6857
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v9, p0

    .line 6858
    :try_start_5
    iget-object v12, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v12, v12, Lcom/clinicia/modules/patients/PatientDashboard;->mRootBlue_baby:[Ljava/lang/Integer;

    aget-object v12, v12, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    :cond_31
    move-object/from16 v9, p0

    move-object/from16 v10, v21

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    goto :goto_14

    :cond_32
    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    const/4 v1, 0x0

    .line 6845
    :goto_17
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6846
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootBlue_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    :cond_33
    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    .line 6863
    :goto_18
    const-string v1, "gRCT"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6864
    const-string v1, "gRCT"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6867
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_1b

    .line 6871
    :cond_34
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6872
    array-length v6, v1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_38

    aget-object v12, v1, v7

    .line 6873
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_35

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .line 6874
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080271

    .line 6875
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 6876
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080117

    .line 6877
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_35
    move-object/from16 v21, v1

    .line 6879
    :goto_1a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    .line 6880
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6881
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootGreen_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_36
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    goto :goto_19

    :cond_37
    :goto_1b
    const/4 v1, 0x0

    .line 6868
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6869
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootGreen_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6886
    :cond_38
    const-string v1, "rRCT"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 6887
    const-string v1, "rRCT"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6890
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_1d

    .line 6894
    :cond_39
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6895
    array-length v3, v1

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_3d

    aget-object v7, v1, v6

    .line 6896
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    .line 6897
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f080272

    .line 6898
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6899
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v8, 0x7f080118

    .line 6900
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6902
    :cond_3a
    const-string v8, "post"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    .line 6903
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6904
    iget-object v7, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v7, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mRootRed_baby:[Ljava/lang/Integer;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3c
    :goto_1d
    const/4 v1, 0x0

    .line 6891
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6892
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootRed_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6909
    :cond_3d
    const-string v1, "bPost&Core"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 6910
    const-string v1, "bPost&Core"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6911
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    .line 6912
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080270

    .line 6913
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6914
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080116

    .line 6915
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6918
    :cond_3f
    const-string v1, "gPost&Core"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 6919
    const-string v1, "gPost&Core"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6920
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    const/4 v1, 0x0

    .line 6921
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080271

    .line 6922
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6923
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080117

    .line 6924
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6927
    :cond_41
    const-string v1, "rPost&Core"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 6928
    const-string v1, "rPost&Core"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6929
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const/4 v1, 0x0

    .line 6930
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080272

    .line 6931
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6932
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080118

    .line 6933
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6936
    :cond_43
    const-string v1, "bCrown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 6937
    const-string v1, "bCrown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v12, v20

    const/4 v1, 0x0

    .line 6938
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6939
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownBlue_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1e

    :cond_44
    move-object/from16 v12, v20

    .line 6941
    :goto_1e
    const-string v1, "gCrown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 6942
    const-string v1, "gCrown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 6943
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6944
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownGreen_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6946
    :cond_45
    const-string v1, "rCrown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 6947
    const-string v1, "rCrown"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 6948
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6949
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownRed_baby:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_20

    :cond_46
    move-object v9, v1

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    .line 6953
    :cond_47
    :goto_1f
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v1, v1, v0

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6954
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v1, v1, v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    if-le v0, v1, :cond_48

    const/4 v0, 0x0

    .line 6957
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v6, v17

    .line 6958
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 6959
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v7, v16

    .line 6960
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 6961
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 6962
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 6963
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 6964
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setRotation(F)V

    move-object/from16 v4, p2

    .line 6965
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    move-object/from16 v4, p3

    .line 6966
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_21

    :cond_48
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    const/16 v0, 0x8

    .line 6968
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6969
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6970
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6971
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v9, v1

    goto :goto_20

    :catch_3
    move-exception v0

    move-object v9, v1

    move-object/from16 v29, v2

    goto :goto_20

    :catch_4
    move-exception v0

    move-object v9, v1

    move-object/from16 v29, p2

    :goto_20
    move-object v2, v0

    .line 6975
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-object/from16 v2, v29

    return-object v2
.end method
