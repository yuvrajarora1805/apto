.class public Lcom/github/siyamed/shapeimageview/BubbleImageView;
.super Lcom/github/siyamed/shapeimageview/ShaderImageView;
.source "BubbleImageView.java"


# instance fields
.field private shader:Lcom/github/siyamed/shapeimageview/shader/BubbleShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createImageViewHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
    .locals 1

    .line 26
    new-instance v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;

    invoke-direct {v0}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/BubbleImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/BubbleShader;

    return-object v0
.end method

.method public getArrowPosition()Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/BubbleImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/BubbleShader;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->getArrowPosition()Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->LEFT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-object v0
.end method

.method public getTriangleHeightPx()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/BubbleImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/BubbleShader;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->getTriangleHeightPx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setArrowPosition(Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/BubbleImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/BubbleShader;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->setArrowPosition(Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;)V

    .line 55
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/BubbleImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTriangleHeightPx(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/BubbleImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/BubbleShader;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader;->setTriangleHeightPx(I)V

    .line 40
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/BubbleImageView;->invalidate()V

    :cond_0
    return-void
.end method
