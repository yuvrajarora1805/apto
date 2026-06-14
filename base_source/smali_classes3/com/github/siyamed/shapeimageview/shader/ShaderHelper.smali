.class public abstract Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# static fields
.field private static final ALPHA_MAX:I = 0xff


# instance fields
.field protected borderAlpha:F

.field protected borderColor:I

.field protected final borderPaint:Landroid/graphics/Paint;

.field protected borderWidth:I

.field protected drawable:Landroid/graphics/drawable/Drawable;

.field protected final imagePaint:Landroid/graphics/Paint;

.field protected final matrix:Landroid/graphics/Matrix;

.field protected shader:Landroid/graphics/BitmapShader;

.field protected square:Z

.field protected viewHeight:I

.field protected viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderColor:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderAlpha:F

    .line 29
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->square:Z

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public abstract calculate(IIFFFFF)V
.end method

.method public calculateDrawableSizes()Landroid/graphics/Bitmap;
    .locals 11

    .line 97
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 103
    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewWidth:I

    int-to-float v1, v1

    iget v4, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    .line 104
    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewHeight:I

    int-to-float v1, v1

    iget v6, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    int-to-float v1, v2

    mul-float v7, v1, v6

    int-to-float v8, v3

    mul-float v9, v4, v8

    cmpl-float v7, v7, v9

    const/4 v9, 0x0

    if-lez v7, :cond_0

    div-float v7, v6, v8

    div-float v8, v4, v7

    sub-float/2addr v8, v1

    div-float/2addr v8, v5

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    move v8, v9

    move v9, v1

    goto :goto_0

    :cond_0
    div-float v1, v4, v1

    div-float v7, v6, v1

    sub-float/2addr v7, v8

    div-float/2addr v7, v5

    .line 115
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    move v7, v1

    move v8, v5

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    int-to-float v10, v5

    int-to-float v5, v5

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v1, p0

    move v5, v6

    move v6, v7

    move v7, v9

    .line 122
    invoke-virtual/range {v1 .. v8}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->calculate(IIFFFFF)V

    return-object v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->reset()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createShader()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 141
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 142
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method protected final dpToPx(Landroid/util/DisplayMetrics;I)I
    .locals 1

    int-to-float p2, p2

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBorderAlpha()F
    .locals 1

    .line 180
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderAlpha:F

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderColor:I

    return v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 59
    sget-object v0, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siBorderColor:I

    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderColor:I

    .line 61
    sget p2, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siBorderWidth:I

    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    .line 62
    sget p2, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siBorderAlpha:I

    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderAlpha:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderAlpha:F

    .line 63
    sget p2, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siSquare:I

    iget-boolean p3, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->square:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->square:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderAlpha:F

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final isSquare()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->square:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->createShader()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewHeight:I

    if-lez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 135
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 86
    :cond_0
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewWidth:I

    .line 87
    iput p2, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewHeight:I

    .line 88
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewHeight:I

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->viewWidth:I

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public abstract reset()V
.end method

.method public final setBorderAlpha(F)V
    .locals 2

    .line 184
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderAlpha:F

    .line 185
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 162
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderColor:I

    .line 163
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1

    .line 173
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderWidth:I

    .line 174
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 175
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public final setSquare(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->square:Z

    return-void
.end method
