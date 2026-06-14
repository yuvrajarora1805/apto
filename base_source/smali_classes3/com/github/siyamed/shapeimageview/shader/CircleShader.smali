.class public Lcom/github/siyamed/shapeimageview/shader/CircleShader;
.super Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
.source "CircleShader.java"


# instance fields
.field private bitmapCenterX:F

.field private bitmapCenterY:F

.field private bitmapRadius:I

.field private borderRadius:F

.field private center:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 0

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapCenterX:F

    int-to-float p1, p2

    div-float/2addr p1, p4

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapCenterY:F

    div-float/2addr p3, p5

    div-float/2addr p3, p4

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapRadius:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .line 26
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->center:F

    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->borderRadius:F

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapCenterX:F

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapCenterY:F

    iget v1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapRadius:I

    int-to-float v1, v1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->borderRadius:F

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->square:Z

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onSizeChanged(II)V

    .line 36
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->viewWidth:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->center:F

    .line 37
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->viewWidth:I

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->borderWidth:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->borderRadius:F

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapRadius:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapCenterX:F

    .line 54
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->bitmapCenterY:F

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->borderRadius:F

    return-void
.end method
