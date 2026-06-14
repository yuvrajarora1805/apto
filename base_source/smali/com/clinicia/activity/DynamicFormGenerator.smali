.class public Lcom/clinicia/activity/DynamicFormGenerator;
.super Ljava/lang/Object;
.source "DynamicFormGenerator.java"


# static fields
.field private static final inputFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/clinicia/activity/DynamicFormGenerator;->inputFields:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearForm(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 364
    sget-object v0, Lcom/clinicia/activity/DynamicFormGenerator;->inputFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 368
    instance-of v2, v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_1

    .line 369
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_1
    instance-of v2, v1, Landroid/widget/RadioGroup;

    if-eqz v2, :cond_2

    .line 374
    move-object v2, v1

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 378
    :cond_2
    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v3, v2

    .line 379
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 380
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 381
    instance-of v5, v4, Landroid/widget/CheckBox;

    if-eqz v5, :cond_3

    .line 382
    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 388
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public static createDynamicForm(Landroid/content/Context;Lcom/clinicia/pojo/FormData;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v4

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/FormData;->getMainHeader()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/MainHeader;

    .line 54
    new-instance v8, Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    .line 57
    invoke-virtual {v9, v5, v12, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 59
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 60
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 61
    invoke-virtual {v8, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 64
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    .line 70
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v7}, Lcom/clinicia/pojo/MainHeader;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x2

    .line 78
    invoke-virtual {v12, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v12, v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x14

    .line 81
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    const-string v16, "#008080"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 83
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v5, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0801ce

    .line 87
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x6c

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xa

    .line 89
    invoke-virtual {v14, v10, v5, v10, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 90
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 92
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    new-instance v3, Lcom/clinicia/activity/DynamicFormGenerator$$ExternalSyntheticLambda0;

    invoke-direct {v3, v15, v14}, Lcom/clinicia/activity/DynamicFormGenerator$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v3, Lcom/clinicia/activity/DynamicFormGenerator$$ExternalSyntheticLambda1;

    invoke-direct {v3, v15, v14}, Lcom/clinicia/activity/DynamicFormGenerator$$ExternalSyntheticLambda1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v7}, Lcom/clinicia/pojo/MainHeader;->getSubHeader()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/SubHeader;

    .line 125
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v9}, Lcom/clinicia/pojo/SubHeader;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x2

    .line 127
    invoke-virtual {v12, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v13, 0x0

    .line 128
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    const-string v14, "#E57373"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v14, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x1e

    .line 132
    invoke-virtual {v14, v13, v10, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v9}, Lcom/clinicia/pojo/SubHeader;->getSubfields()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/SubField;

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v14, v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "form[mainHeader][%d][subHeader][%d][subfields][%d][%s]"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_4
    const/4 v10, -0x1

    goto :goto_5

    :sswitch_0
    const-string v11, "checkbox"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x2

    goto :goto_5

    :sswitch_1
    const-string v11, "radio"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_4

    :cond_1
    const/4 v10, 0x1

    goto :goto_5

    :sswitch_2
    const-string/jumbo v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_5
    const-string v11, ""

    packed-switch v10, :pswitch_data_0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v19, v9

    :goto_6
    const/4 v4, -0x2

    const/4 v9, -0x1

    const/16 v10, 0xa

    :goto_7
    const/high16 v14, 0x41800000    # 16.0f

    goto/16 :goto_a

    .line 248
    :pswitch_0
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 253
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 259
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v20, v6

    const/4 v2, 0x0

    const/16 v4, 0x28

    const/16 v6, 0x14

    const/16 v9, 0xa

    .line 268
    invoke-virtual {v3, v4, v6, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 269
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v2, Ljava/util/HashSet;

    const-string v3, ","

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 276
    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 282
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    .line 287
    :cond_4
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    sget-object v2, Lcom/clinicia/activity/DynamicFormGenerator;->inputFields:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v19, v9

    .line 215
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x28

    const/16 v10, 0xa

    const/16 v14, 0x14

    .line 225
    invoke-virtual {v6, v9, v14, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 231
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getOptions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 234
    new-instance v13, Landroid/widget/RadioButton;

    invoke-direct {v13, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v13, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v2, v13}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    .line 238
    invoke-virtual {v13, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_9

    .line 241
    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    sget-object v3, Lcom/clinicia/activity/DynamicFormGenerator;->inputFields:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x2

    const/4 v9, -0x1

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v19, v9

    const/4 v4, 0x0

    const/16 v10, 0xa

    .line 159
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v9, -0x1

    invoke-direct {v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x28

    const/16 v9, 0x14

    .line 162
    invoke-virtual {v3, v6, v9, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 166
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const v6, -0xff0100

    .line 167
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v6, 0x1

    .line 169
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/high16 v6, -0x10000

    .line 170
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v14, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Lcom/google/android/material/textfield/TextInputEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 178
    invoke-virtual {v6, v3, v14}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(IF)V

    const/high16 v3, -0x1000000

    .line 179
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    const v3, -0x777778

    .line 180
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setHintTextColor(I)V

    const/4 v3, 0x1

    .line 181
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 182
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusable(Z)V

    .line 183
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 201
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 202
    :cond_7
    invoke-virtual {v13}, Lcom/clinicia/pojo/SubField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_8
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    sget-object v2, Lcom/clinicia/activity/DynamicFormGenerator;->inputFields:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move v11, v4

    move v5, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move/from16 v6, v20

    const/16 v10, 0x14

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v10, v5

    move/from16 v20, v6

    move v4, v11

    const/4 v9, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    const/16 v10, 0x14

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v4

    move/from16 v20, v6

    .line 297
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v20, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_2
        0x67413fb -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFormDataAsJson()Ljava/lang/String;
    .locals 8

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    sget-object v1, Lcom/clinicia/activity/DynamicFormGenerator;->inputFields:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 314
    :try_start_0
    instance-of v4, v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_1

    .line 315
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 316
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 318
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 323
    :cond_1
    instance-of v4, v2, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_2

    .line 324
    check-cast v2, Landroid/widget/RadioGroup;

    .line 325
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 327
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 328
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 334
    :cond_2
    instance-of v4, v2, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 336
    check-cast v2, Landroid/widget/LinearLayout;

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 339
    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 340
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 341
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 343
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 350
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 354
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 358
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createDynamicForm$0(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p0, 0x7f0801c0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p0, 0x7f0801ce

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$createDynamicForm$1(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p0, 0x7f0801c0

    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p0, 0x7f0801ce

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
