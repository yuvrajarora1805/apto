.class public Lcom/github/siyamed/shapeimageview/shader/SvgShader;
.super Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
.source "SvgShader.java"


# static fields
.field public static final BORDER_TYPE_DEFAULT:I = 0x0

.field public static final BORDER_TYPE_FILL:I = 0x1

.field public static final STROKE_CAP_BUTT:I = 0x0

.field public static final STROKE_CAP_DEFAULT:I = -0x1

.field public static final STROKE_CAP_ROUND:I = 0x1

.field public static final STROKE_CAP_SQUARE:I = 0x2

.field public static final STROKE_JOIN_BEVEL:I = 0x0

.field public static final STROKE_JOIN_DEFAULT:I = -0x1

.field public static final STROKE_JOIN_MITER:I = 0x1

.field public static final STROKE_JOIN_ROUND:I = 0x2


# instance fields
.field private final borderPath:Landroid/graphics/Path;

.field private borderType:I

.field private final path:Landroid/graphics/Path;

.field private final pathDimensions:[F

.field private final pathMatrix:Landroid/graphics/Matrix;

.field private resId:I

.field private shapePath:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

.field private strokeCap:I

.field private strokeJoin:I

.field private strokeMiter:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->resId:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    .line 37
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    .line 38
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    .line 39
    iput v1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    .line 38
    iput v1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    .line 39
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    .line 46
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->resId:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    .line 38
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    .line 50
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->resId:I

    .line 51
    iput p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 150
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 152
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->shapePath:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    invoke-virtual {p2}, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->getWidth()F

    move-result p2

    const/4 p5, 0x0

    aput p2, p1, p5

    .line 153
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->shapePath:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    invoke-virtual {p2}, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->getHeight()F

    move-result p2

    const/4 p6, 0x1

    aput p2, p1, p6

    .line 155
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 157
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    aget p2, p1, p5

    div-float p2, p3, p2

    aget p1, p1, p6

    div-float p1, p4, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 158
    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    aget p2, p2, p5

    mul-float/2addr p2, p1

    sub-float/2addr p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 159
    iget-object p7, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    aget p7, p7, p6

    mul-float/2addr p7, p1

    sub-float/2addr p4, p7

    mul-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    .line 160
    iget-object p7, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 161
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->shapePath:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 163
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderWidth:I

    int-to-float p3, p3

    iget p4, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderWidth:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->offset(FF)V

    .line 165
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderWidth:I

    if-lez p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 170
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    if-nez p1, :cond_0

    .line 171
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->viewWidth:I

    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderWidth:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 172
    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->viewHeight:I

    iget p4, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderWidth:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 173
    iget p4, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderWidth:I

    int-to-float p4, p4

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p4, p7

    goto :goto_0

    .line 175
    :cond_0
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->viewWidth:I

    int-to-float p1, p1

    .line 176
    iget p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->viewHeight:I

    int-to-float p3, p3

    const/4 p4, 0x0

    .line 179
    :goto_0
    iget-object p7, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    aget v0, p7, p5

    div-float v0, p1, v0

    aget p7, p7, p6

    div-float p7, p3, p7

    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    .line 180
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    aget p5, v0, p5

    mul-float/2addr p5, p7

    sub-float/2addr p1, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 181
    iget-object p5, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathDimensions:[F

    aget p5, p5, p6

    mul-float/2addr p5, p7

    sub-float/2addr p3, p5

    mul-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 182
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 183
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 184
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->shapePath:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 189
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 190
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 58
    sget-object v0, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 59
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siShape:I

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->resId:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->resId:I

    .line 60
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siBorderType:I

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    .line 61
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siStrokeCap:I

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    .line 62
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siStrokeJoin:I

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    .line 63
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siStrokeMiter:I

    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_0
    iget p2, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->resId:I

    invoke-virtual {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->setShapeResId(Landroid/content/Context;I)V

    .line 68
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    invoke-virtual {p0, p1}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->setBorderType(I)V

    .line 69
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    invoke-virtual {p0, p1}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->setStrokeCap(I)V

    .line 70
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    invoke-virtual {p0, p1}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->setStrokeJoin(I)V

    .line 71
    iget p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    invoke-virtual {p0, p1}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->setStrokeMiter(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 196
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 126
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public setShapeResId(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 76
    invoke-static {p1, p2}, Lcom/github/siyamed/shapeimageview/path/SvgUtil;->readSvg(Landroid/content/Context;I)Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->shapePath:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No resource is defined as shape"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeCap(I)V
    .locals 1

    .line 90
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeCap:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 1

    .line 108
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeJoin:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public setStrokeMiter(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->strokeMiter:I

    if-lez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;->borderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_0
    return-void
.end method
