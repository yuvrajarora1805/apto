.class Lcom/github/siyamed/shapeimageview/path/parser/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/github/siyamed/shapeimageview/path/parser/PathParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 35

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 32
    new-instance v2, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;

    invoke-direct {v2, v0}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->skipWhitespace()V

    .line 34
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 41
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x0

    const/16 v3, 0x78

    move v4, v12

    move v5, v4

    move/from16 v20, v5

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    .line 43
    :goto_0
    iget v6, v2, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->pos:I

    if-ge v6, v1, :cond_f

    .line 44
    iget v6, v2, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->pos:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    const/16 v8, 0x6c

    const/16 v9, 0x6d

    if-nez v7, :cond_0

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_0

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->advance()V

    move v13, v6

    goto :goto_2

    :cond_0
    const/16 v6, 0x4d

    if-ne v3, v6, :cond_1

    const/16 v3, 0x4c

    goto :goto_1

    :cond_1
    if-ne v3, v9, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v3

    :goto_2
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v14, v15, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/16 v24, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    sparse-switch v13, :sswitch_data_0

    move/from16 v25, v1

    move/from16 v29, v12

    move v1, v13

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    .line 227
    sget-object v0, Lcom/github/siyamed/shapeimageview/path/parser/PathParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid path command: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->advance()V

    :goto_3
    move/from16 v10, v24

    goto/16 :goto_a

    .line 80
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    move/from16 v25, v1

    move/from16 v29, v12

    move v1, v13

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move/from16 v4, v20

    move/from16 v5, v21

    goto :goto_3

    .line 114
    :sswitch_1
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    const/16 v6, 0x76

    if-ne v13, v6, :cond_3

    .line 116
    invoke-virtual {v14, v12, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v3

    goto/16 :goto_6

    .line 119
    :cond_3
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v25, v1

    move v5, v3

    goto/16 :goto_7

    .line 191
    :sswitch_2
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 192
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    const/16 v8, 0x74

    if-ne v13, v8, :cond_4

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    :cond_4
    move v11, v6

    move/from16 v16, v7

    mul-float v6, v4, v3

    sub-float v22, v6, v22

    mul-float/2addr v3, v5

    sub-float v23, v3, v23

    move-object v3, v14

    move/from16 v6, v22

    move/from16 v7, v23

    move v8, v11

    move/from16 v9, v16

    .line 199
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    .line 151
    :sswitch_3
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 152
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 153
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 154
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    const/16 v11, 0x73

    if-ne v13, v11, :cond_5

    add-float/2addr v6, v4

    add-float/2addr v8, v4

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    :cond_5
    move v11, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    mul-float/2addr v4, v3

    sub-float v4, v4, v22

    mul-float/2addr v5, v3

    sub-float v5, v5, v23

    move-object v3, v14

    move v6, v11

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v25, v1

    move/from16 v22, v11

    move/from16 v29, v12

    move v1, v13

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move/from16 v23, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_a

    .line 209
    :sswitch_4
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 210
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 211
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 212
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    const/16 v9, 0x71

    if-ne v13, v9, :cond_6

    add-float/2addr v7, v4

    add-float/2addr v8, v5

    add-float/2addr v3, v4

    add-float/2addr v6, v5

    :cond_6
    move/from16 v22, v3

    move/from16 v23, v6

    move v11, v7

    move/from16 v16, v8

    move-object v3, v14

    move/from16 v6, v22

    move/from16 v7, v23

    move v8, v11

    move/from16 v9, v16

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_4
    move/from16 v25, v1

    move v4, v11

    move/from16 v29, v12

    move v1, v13

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move/from16 v5, v16

    goto/16 :goto_a

    .line 62
    :sswitch_5
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 63
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    if-ne v13, v9, :cond_7

    .line 65
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v4, v3

    add-float/2addr v5, v6

    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v3

    move v5, v6

    :goto_5
    move/from16 v25, v1

    move/from16 v20, v4

    move/from16 v21, v5

    goto :goto_7

    .line 87
    :sswitch_6
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    if-ne v13, v8, :cond_8

    .line 90
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v4, v3

    add-float/2addr v5, v6

    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v25, v1

    move v4, v3

    move v5, v6

    goto :goto_7

    .line 102
    :sswitch_7
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    const/16 v6, 0x68

    if-ne v13, v6, :cond_9

    .line 104
    invoke-virtual {v14, v3, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v4, v3

    :goto_6
    move/from16 v25, v1

    goto :goto_7

    .line 107
    :cond_9
    invoke-virtual {v14, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v25, v1

    move v4, v3

    :goto_7
    move/from16 v29, v12

    move v1, v13

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    goto/16 :goto_3

    .line 127
    :sswitch_8
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 128
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 129
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 130
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 131
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    .line 132
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v11

    const/16 v12, 0x63

    if-ne v13, v12, :cond_a

    add-float/2addr v3, v4

    add-float/2addr v7, v4

    add-float/2addr v9, v4

    add-float/2addr v6, v5

    add-float/2addr v8, v5

    add-float/2addr v11, v5

    :cond_a
    move v4, v3

    move v5, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move v12, v11

    move v11, v9

    move-object v3, v14

    move/from16 v6, v22

    move/from16 v7, v23

    move v8, v11

    move v9, v12

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v25, v1

    move v4, v11

    move v5, v12

    move v1, v13

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    const/16 v29, 0x0

    goto/16 :goto_a

    .line 172
    :sswitch_9
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 173
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 174
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 175
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    float-to-int v8, v8

    .line 176
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    float-to-int v9, v9

    .line 177
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v11

    .line 178
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->nextFloat()F

    move-result v12

    const/16 v10, 0x61

    if-ne v13, v10, :cond_b

    add-float/2addr v11, v4

    add-float/2addr v12, v5

    :cond_b
    move/from16 v25, v1

    move v10, v12

    move v12, v11

    float-to-double v0, v4

    float-to-double v4, v5

    move-wide/from16 v18, v0

    float-to-double v0, v12

    move/from16 v26, v12

    float-to-double v11, v10

    move/from16 v27, v10

    move-wide/from16 v28, v11

    float-to-double v10, v3

    move/from16 v30, v13

    float-to-double v12, v6

    float-to-double v6, v7

    const/4 v3, 0x1

    if-ne v8, v3, :cond_c

    move/from16 v31, v3

    goto :goto_8

    :cond_c
    move/from16 v31, v24

    :goto_8
    if-ne v9, v3, :cond_d

    move/from16 v32, v3

    goto :goto_9

    :cond_d
    move/from16 v32, v24

    :goto_9
    move-object v3, v14

    move-wide v8, v4

    move-wide/from16 v4, v18

    move-wide/from16 v17, v6

    move-wide v6, v8

    move-wide v8, v0

    move-wide/from16 v33, v10

    move/from16 v0, v27

    move-wide/from16 v10, v28

    move-wide/from16 v27, v12

    move/from16 v1, v30

    const/16 v29, 0x0

    move-wide/from16 v12, v33

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v27

    move-wide/from16 v16, v17

    move/from16 v18, v31

    move/from16 v19, v32

    .line 183
    invoke-static/range {v3 .. v19}, Lcom/github/siyamed/shapeimageview/path/parser/PathParser;->drawArc(Landroid/graphics/Path;DDDDDDDZZ)V

    move v5, v0

    move/from16 v10, v24

    move/from16 v4, v26

    :goto_a
    if-nez v10, :cond_e

    move/from16 v22, v4

    move/from16 v23, v5

    .line 234
    :cond_e
    invoke-virtual {v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParserHelper;->skipWhitespace()V

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v25

    move/from16 v12, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v33

    goto/16 :goto_0

    :cond_f
    move-object/from16 v30, v14

    return-object v30

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;DDDDDDDZZ)V
    .locals 31

    move/from16 v0, p16

    sub-double v1, p1, p5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    sub-double v5, p3, p7

    div-double/2addr v5, v3

    const-wide v7, 0x4076800000000000L    # 360.0

    rem-double v9, p13, v7

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 249
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v13, v11, v1

    mul-double v15, v9, v5

    add-double/2addr v13, v15

    neg-double v7, v9

    mul-double/2addr v7, v1

    mul-double/2addr v5, v11

    add-double/2addr v7, v5

    .line 253
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 254
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v17, v1, v1

    mul-double v19, v5, v5

    mul-double v21, v13, v13

    mul-double v23, v7, v7

    div-double v25, v21, v17

    div-double v27, v23, v19

    add-double v25, v25, v27

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    cmpl-double v29, v25, v27

    if-lez v29, :cond_0

    .line 264
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v1, v1, v17

    .line 265
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v5, v5, v17

    mul-double v17, v1, v1

    mul-double v19, v5, v5

    :cond_0
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    move/from16 v15, p15

    if-ne v15, v0, :cond_1

    move-wide/from16 v15, v25

    goto :goto_0

    :cond_1
    move-wide/from16 v15, v27

    :goto_0
    mul-double v29, v17, v19

    mul-double v17, v17, v23

    sub-double v29, v29, v17

    mul-double v19, v19, v21

    sub-double v29, v29, v19

    add-double v17, v17, v19

    div-double v29, v29, v17

    const-wide/16 v17, 0x0

    cmpg-double v19, v29, v17

    if-gez v19, :cond_2

    move-wide/from16 v29, v17

    .line 275
    :cond_2
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double v15, v15, v19

    mul-double v19, v1, v7

    div-double v19, v19, v5

    mul-double v19, v19, v15

    mul-double v21, v5, v13

    div-double v3, v21, v1

    neg-double v3, v3

    mul-double/2addr v15, v3

    add-double v3, p1, p5

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v3, v3, v21

    add-double v23, p3, p7

    div-double v23, v23, v21

    mul-double v21, v11, v19

    mul-double v29, v9, v15

    sub-double v21, v21, v29

    add-double v3, v3, v21

    mul-double v9, v9, v19

    mul-double/2addr v11, v15

    add-double/2addr v9, v11

    add-double v23, v23, v9

    sub-double v9, v13, v19

    div-double/2addr v9, v1

    sub-double v11, v7, v15

    div-double/2addr v11, v5

    neg-double v13, v13

    sub-double v13, v13, v19

    div-double/2addr v13, v1

    neg-double v7, v7

    sub-double/2addr v7, v15

    div-double/2addr v7, v5

    mul-double v15, v9, v9

    mul-double v19, v11, v11

    add-double v15, v15, v19

    .line 292
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    cmpg-double v21, v11, v17

    if-gez v21, :cond_3

    move-wide/from16 v21, v25

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v27

    :goto_1
    div-double v19, v9, v19

    .line 295
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    move-result-wide v19

    mul-double v21, v21, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v19

    mul-double v21, v13, v13

    mul-double v29, v7, v7

    add-double v21, v21, v29

    mul-double v15, v15, v21

    .line 298
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double v21, v9, v13

    mul-double v29, v11, v7

    add-double v21, v21, v29

    mul-double/2addr v9, v7

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    cmpg-double v7, v9, v17

    if-gez v7, :cond_4

    move-wide/from16 v27, v25

    :cond_4
    div-double v21, v21, v15

    .line 301
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    mul-double v27, v27, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    if-nez v0, :cond_5

    cmpl-double v9, v7, v17

    if-lez v9, :cond_5

    const-wide v9, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v9

    goto :goto_2

    :cond_5
    const-wide v9, 0x4076800000000000L    # 360.0

    if-eqz v0, :cond_6

    cmpg-double v0, v7, v17

    if-gez v0, :cond_6

    add-double/2addr v7, v9

    :cond_6
    :goto_2
    rem-double/2addr v7, v9

    rem-double v9, v19, v9

    .line 310
    new-instance v0, Landroid/graphics/RectF;

    sub-double v11, v3, v1

    double-to-float v11, v11

    sub-double v12, v23, v5

    double-to-float v12, v12

    add-double/2addr v3, v1

    double-to-float v1, v3

    add-double v2, v23, v5

    double-to-float v2, v2

    invoke-direct {v0, v11, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v1, v9

    double-to-float v2, v7

    move-object/from16 v3, p0

    .line 311
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method
