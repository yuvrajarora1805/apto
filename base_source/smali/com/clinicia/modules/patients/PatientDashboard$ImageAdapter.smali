.class Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field jsonObject:Lorg/json/JSONObject;

.field jsonObjectTP:Lorg/json/JSONObject;

.field private mContext:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 5957
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5959
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    .line 5960
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->jsonObject:Lorg/json/JSONObject;

    .line 5961
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5963
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 5971
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds:[Ljava/lang/Integer;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5973
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

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

    .line 5982
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds:[Ljava/lang/Integer;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5984
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

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
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 5998
    :try_start_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d021f

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 5999
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v3, 0x7f0a0cfc

    .line 6001
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a0b7a

    .line 6002
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a04b5

    .line 6003
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0a04b0

    .line 6004
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v8, 0x7f0a07b0

    .line 6005
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0539

    .line 6006
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a0597

    .line 6007
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a0599

    .line 6008
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a0598

    .line 6009
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0559

    .line 6010
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0575

    .line 6011
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f0a053c

    .line 6012
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v4, 0x7f0a053d

    .line 6013
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 p2, v4

    const v4, 0x7f0a053e

    .line 6014
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 p3, v4

    const v4, 0x7f0a0590

    .line 6015
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v16, v7

    const v7, 0x7f0a0591

    .line 6016
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v17, v6

    const v6, 0x7f0a05a2

    .line 6017
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v18, v5

    const v5, 0x7f0a0595

    .line 6018
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v19, v3

    const v3, 0x7f0a053a

    .line 6019
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v20, v12

    const v12, 0x7f0a0578

    .line 6020
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 v21, v10

    const v10, 0x7f0a0548

    .line 6021
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v22, v13

    const v13, 0x7f0a0593

    .line 6023
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v23, v11

    const v11, 0x7f0a0592

    .line 6024
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v24, v15

    const v15, 0x7f0a05a3

    .line 6025
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v25, v14

    const v14, 0x7f0a0596

    .line 6026
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v26, v11

    const v11, 0x7f0a053b

    .line 6027
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v27, v13

    const v13, 0x7f0a0579

    .line 6028
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v28, v7

    const v7, 0x7f0a0549

    .line 6029
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v29, v2

    .line 6031
    :try_start_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6033
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6034
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 6035
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6036
    invoke-virtual {v9}, Landroid/widget/ImageView;->invalidate()V

    .line 6039
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->jsonObject:Lorg/json/JSONObject;

    move-object/from16 v30, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v4, v4, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 6040
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->jsonObject:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v4, v4, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6042
    const-string v4, "bFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "l"

    move-object/from16 v31, v8

    const-string v8, "b"

    move-object/from16 v32, v9

    const-string v9, ","

    if-eqz v4, :cond_9

    .line 6043
    :try_start_3
    const-string v4, "bFilling"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6044
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v9

    .line 6045
    array-length v9, v4

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_a

    move/from16 v35, v9

    aget-object v9, v4, v2

    .line 6046
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_0

    move-object/from16 v36, v4

    const/4 v4, 0x0

    .line 6047
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6048
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008e

    .line 6049
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f08008e

    .line 6050
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move-object/from16 v37, v15

    goto/16 :goto_4

    :cond_0
    move-object/from16 v36, v4

    .line 6052
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6053
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6054
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f080087

    .line 6055
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f080087

    .line 6056
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6057
    :cond_1
    const-string v4, "o"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 6058
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6059
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008b

    .line 6060
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f08008b

    .line 6061
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6062
    :cond_2
    const-string v4, "m"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v37, v15

    const v15, 0x7f08008d

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    if-lt v0, v4, :cond_4

    const/16 v4, 0x10

    if-lt v0, v4, :cond_3

    const/16 v4, 0x18

    if-ge v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 6069
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6070
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008c

    .line 6071
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6072
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 6064
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6065
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6066
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6067
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 6078
    :cond_5
    const-string v4, "d"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    if-lt v0, v4, :cond_7

    const/16 v4, 0x10

    if-lt v0, v4, :cond_6

    const/16 v4, 0x18

    if-ge v0, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 6085
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6086
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6087
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6088
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 6080
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6081
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08008c

    .line 6082
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6083
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v35

    move-object/from16 v4, v36

    move-object/from16 v15, v37

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object/from16 v33, v9

    :cond_a
    move-object/from16 v37, v15

    .line 6097
    const-string v2, "gFilling"

    move-object/from16 v4, v34

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6098
    const-string v2, "gFilling"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v33

    .line 6099
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6100
    array-length v15, v2

    move-object/from16 v33, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_14

    move/from16 v34, v15

    aget-object v15, v2, v9

    .line 6101
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_b

    move-object/from16 v35, v2

    const/4 v2, 0x0

    .line 6102
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6103
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080150

    .line 6104
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080150

    .line 6105
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    move-object/from16 v36, v6

    goto/16 :goto_9

    :cond_b
    move-object/from16 v35, v2

    .line 6107
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 6108
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6109
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080149

    .line 6110
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080149

    .line 6111
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 6112
    :cond_c
    const-string v2, "o"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 6113
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v15, v37

    .line 6114
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f08014d

    .line 6115
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f08014d

    .line 6116
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v36, v6

    move-object/from16 v37, v15

    goto/16 :goto_9

    .line 6117
    :cond_d
    const-string v2, "m"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v36, v6

    const v6, 0x7f08014f

    if-eqz v2, :cond_10

    const/16 v2, 0x8

    if-lt v0, v2, :cond_f

    const/16 v2, 0x10

    if-lt v0, v2, :cond_e

    const/16 v2, 0x18

    if-ge v0, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 6124
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6125
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f08014e

    .line 6126
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6127
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 6119
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6120
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6121
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6122
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 6133
    :cond_10
    const-string v2, "d"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    if-lt v0, v2, :cond_12

    const/16 v2, 0x10

    if-lt v0, v2, :cond_11

    const/16 v2, 0x18

    if-ge v0, v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 6140
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6141
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6142
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6143
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 6135
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6136
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f08014e

    .line 6137
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6138
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v34

    move-object/from16 v2, v35

    move-object/from16 v6, v36

    goto/16 :goto_5

    :cond_14
    move-object/from16 v36, v6

    .line 6152
    const-string v2, "rFilling"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6153
    const-string v2, "rFilling"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v33

    .line 6154
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6155
    array-length v9, v2

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v9, :cond_20

    move/from16 v33, v9

    aget-object v9, v2, v15

    .line 6156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_16

    move-object/from16 v34, v2

    const/4 v2, 0x0

    .line 6157
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6158
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f08028a

    .line 6159
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f08028a

    .line 6160
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    move-object/from16 v35, v1

    :cond_15
    :goto_c
    const/16 v9, 0x18

    goto/16 :goto_f

    :cond_16
    move-object/from16 v34, v2

    .line 6161
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 6162
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6163
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080283

    .line 6164
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080283

    .line 6165
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 6166
    :cond_17
    const-string v2, "o"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v35, v1

    move-object/from16 v2, v36

    const/4 v1, 0x0

    .line 6167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v9, v37

    .line 6168
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080287

    .line 6169
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f080287

    .line 6170
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v36, v2

    move-object/from16 v37, v9

    goto :goto_c

    :cond_18
    move-object/from16 v35, v1

    move-object/from16 v2, v36

    .line 6171
    const-string v1, "m"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v36, v2

    const v2, 0x7f080289

    if-eqz v1, :cond_1b

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x10

    if-lt v0, v1, :cond_19

    const/16 v1, 0x18

    if-ge v0, v1, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    .line 6178
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6179
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080288

    .line 6180
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6181
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_1a
    :goto_d
    const/4 v1, 0x0

    .line 6173
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6174
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6175
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6176
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 6187
    :cond_1b
    const-string v1, "d"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1e

    const/16 v1, 0x10

    const/16 v9, 0x18

    if-lt v0, v1, :cond_1c

    const/4 v1, 0x0

    if-ge v0, v9, :cond_1d

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    .line 6194
    :cond_1d
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6195
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6196
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6197
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    :cond_1e
    const/16 v9, 0x18

    const/4 v1, 0x0

    .line 6189
    :goto_e
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6190
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080288

    .line 6191
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6192
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v33

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v6, v33

    .line 6207
    :cond_20
    const-string v1, "bExtraction"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f08011a

    if-eqz v1, :cond_21

    move-object/from16 v9, v32

    const/4 v1, 0x0

    .line 6208
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v8, v31

    .line 6209
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080119

    .line 6210
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v3, v30

    .line 6211
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v7, v28

    .line 6212
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6213
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v13, v27

    .line 6214
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v11, v26

    .line 6215
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6216
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_21
    move-object/from16 v11, v26

    move-object/from16 v13, v27

    move-object/from16 v7, v28

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    .line 6219
    :goto_10
    const-string v1, "gExtraction"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v5, 0x7f08011b

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    .line 6220
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6221
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f08011d

    .line 6222
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6223
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6224
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6225
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6226
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6227
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6228
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6231
    :cond_22
    const-string v1, "rExtraction"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v10, 0x7f08011c

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    .line 6232
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6233
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f08011e

    .line 6234
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6235
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6236
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6237
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6238
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6239
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6240
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6244
    :cond_23
    const-string v1, "bMissing"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x8

    .line 6245
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x0

    .line 6246
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v14, 0x7f080119

    .line 6247
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6248
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6249
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6250
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6251
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6252
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6253
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6256
    :cond_24
    const-string v1, "gMissing"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x8

    .line 6257
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 6258
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f08011d

    .line 6259
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6260
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6261
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6262
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6263
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6264
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6265
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6268
    :cond_25
    const-string v1, "rMissing"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x8

    .line 6269
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 6270
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f08011e

    .line 6271
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6272
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6273
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6274
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6275
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6276
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6277
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6281
    :cond_26
    const-string v1, "bImplant"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v14, v25

    const/4 v1, 0x0

    .line 6282
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0801f1

    .line 6283
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_27
    move-object/from16 v14, v25

    .line 6285
    :goto_11
    const-string v1, "gImplant"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 6286
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0801f2

    .line 6287
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6289
    :cond_28
    const-string v1, "rImplant"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    .line 6290
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0801f3

    .line 6291
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6294
    :cond_29
    const-string v1, "bBridge"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2b

    .line 6295
    const-string v1, "bBridge"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6296
    const-string v5, "Pontic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6297
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6298
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6299
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
    move-object/from16 v15, v24

    const/4 v1, 0x0

    .line 6301
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080088

    .line 6302
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    :cond_2b
    move-object/from16 v15, v24

    .line 6304
    :goto_12
    const-string v1, "gBridge"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6305
    const-string v1, "gBridge"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6306
    const-string v5, "Pontic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6307
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6308
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6309
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    const/4 v1, 0x0

    .line 6311
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f08014a

    .line 6312
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6314
    :cond_2d
    const-string v1, "rBridge"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6315
    const-string v1, "rBridge"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6316
    const-string v5, "Pontic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 6317
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6318
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6319
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2e
    const/4 v1, 0x0

    .line 6321
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080284

    .line 6322
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6325
    :cond_2f
    const-string v1, "bRCT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "Post&Core"

    const-string v3, "Root"

    const-string v5, ""

    if-eqz v1, :cond_34

    .line 6326
    :try_start_4
    const-string v1, "bRCT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6328
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v1, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    goto :goto_16

    .line 6332
    :cond_30
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6333
    array-length v7, v1

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_34

    aget-object v9, v1, v8

    .line 6334
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object/from16 v11, v23

    const/4 v10, 0x0

    .line 6335
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f080270

    .line 6336
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v13, v22

    .line 6337
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f080116

    .line 6338
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    :cond_31
    move-object/from16 v13, v22

    move-object/from16 v11, v23

    .line 6340
    :goto_14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    move-object/from16 v10, v21

    const/4 v9, 0x0

    .line 6341
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v9, p0

    .line 6342
    :try_start_5
    iget-object v12, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v12, v12, Lcom/clinicia/modules/patients/PatientDashboard;->mRootBlue:[Ljava/lang/Integer;

    aget-object v12, v12, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    :cond_32
    move-object/from16 v9, p0

    move-object/from16 v10, v21

    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    goto :goto_13

    :cond_33
    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    const/4 v1, 0x0

    .line 6329
    :goto_16
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6330
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootBlue:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    :cond_34
    move-object/from16 v9, p0

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    .line 6347
    :goto_17
    const-string v1, "gRCT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 6348
    const-string v1, "gRCT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6351
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_1a

    .line 6355
    :cond_35
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6356
    array-length v7, v1

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_39

    aget-object v12, v1, v8

    .line 6357
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_36

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .line 6358
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080271

    .line 6359
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 6360
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080117

    .line 6361
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    :cond_36
    move-object/from16 v21, v1

    .line 6363
    :goto_19
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    .line 6364
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6365
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootGreen:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v21

    goto :goto_18

    :cond_38
    :goto_1a
    const/4 v1, 0x0

    .line 6352
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6353
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootGreen:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6370
    :cond_39
    const-string v1, "rRCT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 6371
    const-string v1, "rRCT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6374
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_1c

    .line 6378
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6379
    array-length v6, v1

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_3e

    aget-object v8, v1, v7

    .line 6380
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    const/4 v12, 0x0

    .line 6381
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f080272

    .line 6382
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x0

    .line 6383
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const v12, 0x7f080118

    .line 6384
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6386
    :cond_3b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x0

    .line 6387
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6388
    iget-object v8, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v8, v8, Lcom/clinicia/modules/patients/PatientDashboard;->mRootRed:[Ljava/lang/Integer;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_3d
    :goto_1c
    const/4 v1, 0x0

    .line 6375
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6376
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mRootRed:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6395
    :cond_3e
    const-string v1, "bPost&Core"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 6396
    const-string v1, "bPost&Core"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v1, 0x0

    .line 6398
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080270

    .line 6399
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6400
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080116

    .line 6401
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6404
    :cond_40
    const-string v1, "gPost&Core"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 6405
    const-string v1, "gPost&Core"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    const/4 v1, 0x0

    .line 6407
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080271

    .line 6408
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6409
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080117

    .line 6410
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6413
    :cond_42
    const-string v1, "rPost&Core"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 6414
    const-string v1, "rPost&Core"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    const/4 v1, 0x0

    .line 6416
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f080272

    .line 6417
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6418
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080118

    .line 6419
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6424
    :cond_44
    const-string v1, "bCrown"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 6425
    const-string v1, "bCrown"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v12, v20

    const/4 v1, 0x0

    .line 6426
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6427
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownBlue:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1d

    :cond_45
    move-object/from16 v12, v20

    .line 6429
    :goto_1d
    const-string v1, "gCrown"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 6430
    const-string v1, "gCrown"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 6431
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6432
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownGreen:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6434
    :cond_46
    const-string v1, "rCrown"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 6435
    const-string v1, "rCrown"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 6436
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6437
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownRed:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_1f

    :cond_47
    move-object v9, v1

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    .line 6442
    :cond_48
    :goto_1e
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v1, v1, v0

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6443
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v1, v1, v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    if-le v0, v1, :cond_49

    const/4 v0, 0x0

    .line 6445
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v6, v17

    .line 6446
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 6447
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v7, v16

    .line 6448
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 6449
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 6450
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 6451
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 6452
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setRotation(F)V

    move-object/from16 v4, p2

    .line 6453
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    move-object/from16 v4, p3

    .line 6454
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_20

    :cond_49
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    const/16 v0, 0x8

    .line 6456
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6457
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6458
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6459
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object v9, v1

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object v9, v1

    move-object/from16 v29, v2

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v9, v1

    move-object/from16 v29, p2

    :goto_1f
    move-object v2, v0

    .line 6463
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v2, v29

    return-object v2
.end method
