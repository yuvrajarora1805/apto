.class public abstract Lcom/github/siyamed/shapeimageview/mask/PorterImageView;
.super Landroid/widget/ImageView;
.source "PorterImageView.java"


# static fields
.field private static final PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

.field private static final TAG:Ljava/lang/String; = "PorterImageView"


# instance fields
.field private drawableBitmap:Landroid/graphics/Bitmap;

.field private drawableCanvas:Landroid/graphics/Canvas;

.field private drawablePaint:Landroid/graphics/Paint;

.field private invalidated:Z

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private maskCanvas:Landroid/graphics/Canvas;

.field private maskPaint:Landroid/graphics/Paint;

.field private square:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->square:Z

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->square:Z

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->square:Z

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createMaskCanvas(IIII)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 85
    iget-object p4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskCanvas:Landroid/graphics/Canvas;

    if-eqz p4, :cond_2

    if-eqz p3, :cond_3

    .line 86
    :cond_2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskCanvas:Landroid/graphics/Canvas;

    .line 87
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskBitmap:Landroid/graphics/Bitmap;

    .line 88
    iget-object p4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 91
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->paintMaskCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 93
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    .line 94
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableBitmap:Landroid/graphics/Bitmap;

    .line 95
    iget-object p2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    .line 97
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    :cond_3
    return-void
.end method

.method private setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 58
    sget-object v0, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lcom/github/siyamed/shapeimageview/R$styleable;->ShaderImageView_siSquare:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->square:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p2, :cond_1

    .line 64
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    .line 73
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Exception occured while drawing "

    .line 105
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 108
    :try_start_0
    iget-boolean v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 111
    iput-boolean v4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    .line 112
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    if-nez v5, :cond_0

    .line 114
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v6, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 117
    iget-object v7, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v7, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 124
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 125
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    :cond_1
    iget-boolean v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->invalidated:Z

    if-nez v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawableBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->drawablePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 135
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v3, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 141
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 148
    iget-boolean p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->square:Z

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getMeasuredWidth()I

    move-result p1

    .line 150
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->getMeasuredHeight()I

    move-result p2

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 152
    invoke-virtual {p0, p1, p1}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->createMaskCanvas(IIII)V

    return-void
.end method

.method protected abstract paintMaskCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public setSquare(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;->square:Z

    return-void
.end method
