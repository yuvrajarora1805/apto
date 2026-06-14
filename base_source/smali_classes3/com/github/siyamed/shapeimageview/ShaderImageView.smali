.class public abstract Lcom/github/siyamed/shapeimageview/ShaderImageView;
.super Landroid/widget/ImageView;
.source "ShaderImageView.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private pathHelper:Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract createImageViewHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
.end method

.method public getBorderAlpha()F
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->getBorderAlpha()F

    move-result v0

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->getBorderWidth()I

    move-result v0

    return v0
.end method

.method protected getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/ShaderImageView;->pathHelper:Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->createImageViewHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/ShaderImageView;->pathHelper:Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/ShaderImageView;->pathHelper:Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onDraw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 77
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onSizeChanged(II)V

    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->setBorderAlpha(F)V

    .line 111
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->setBorderColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->setBorderWidth(I)V

    .line 102
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSquare(Z)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->getPathHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;->setSquare(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/ShaderImageView;->invalidate()V

    return-void
.end method
