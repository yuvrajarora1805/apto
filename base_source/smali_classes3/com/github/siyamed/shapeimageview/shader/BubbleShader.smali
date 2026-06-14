.class public Lcom/github/siyamed/shapeimageview/shader/BubbleShader;
.super Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
.source "BubbleShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_DP:I = 0xa


# instance fields
.field private arrowPosition:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

.field private final path:Landroid/graphics/Path;

.field private triangleHeightPx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    .line 25
    sget-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->LEFT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->arrowPosition:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 7

    .line 60
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    neg-float v1, p6

    neg-float p3, p7

    .line 63
    iget p4, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->triangleHeightPx:I

    int-to-float p4, p4

    div-float v6, p4, p5

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p6, p4

    add-float/2addr p1, p6

    int-to-float p2, p2

    mul-float/2addr p7, p4

    add-float/2addr p2, p7

    div-float p4, p2, p4

    add-float p7, p4, p3

    .line 68
    iget-object p4, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    sget-object p5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p4, p5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    sget-object p4, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$1;->$SwitchMap$com$github$siyamed$shapeimageview$shader$BubbleShader$ArrowPosition:[I

    iget-object p5, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->arrowPosition:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    invoke-virtual {p5}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p1, v1

    sub-float p4, p1, v6

    .line 86
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    add-float v4, p2, p3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 87
    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    sub-float p3, p7, v6

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    add-float/2addr v6, p7

    invoke-virtual {p2, p4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    add-float v0, v6, v1

    add-float p4, p1, v0

    .line 75
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    add-float p5, p2, p3

    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move p2, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 77
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    sub-float p2, p7, v6

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    add-float/2addr v6, p7

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getArrowPosition()Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->arrowPosition:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-object v0
.end method

.method public getTriangleHeightPx()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->triangleHeightPx:I

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->borderWidth:I

    if-eqz p2, :cond_0

    .line 35
    sget-object v1, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 36
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siTriangleHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->triangleHeightPx:I

    .line 37
    sget p3, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siArrowPosition:I

    sget-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->LEFT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->ordinal()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-static {}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->values()[Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    move-result-object v0

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->arrowPosition:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_0
    iget p2, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->triangleHeightPx:I

    if-nez p2, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->triangleHeightPx:I

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public setArrowPosition(Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->arrowPosition:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-void
.end method

.method public setTriangleHeightPx(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->triangleHeightPx:I

    return-void
.end method
