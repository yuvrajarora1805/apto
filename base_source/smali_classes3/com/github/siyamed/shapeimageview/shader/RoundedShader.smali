.class public Lcom/github/siyamed/shapeimageview/shader/RoundedShader;
.super Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
.source "RoundedShader.java"


# instance fields
.field private bitmapRadius:I

.field private final borderRect:Landroid/graphics/RectF;

.field private final imageRect:Landroid/graphics/RectF;

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderRect:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->imageRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 1

    .line 55
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->imageRect:Landroid/graphics/RectF;

    neg-float p4, p6

    neg-float v0, p7

    int-to-float p1, p1

    add-float/2addr p1, p6

    int-to-float p2, p2

    add-float/2addr p2, p7

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    int-to-float p1, p1

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->bitmapRadius:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->imageRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->bitmapRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getRadius()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p2, :cond_0

    .line 28
    sget-object v0, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siRadius:I

    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 4

    .line 46
    invoke-super {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onSizeChanged(II)V

    .line 47
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderWidth:I

    int-to-float p2, p2

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->viewWidth:I

    iget v2, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->viewHeight:I

    iget v3, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->borderWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->imageRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->bitmapRadius:I

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->radius:I

    return-void
.end method
