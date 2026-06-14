.class public Lcom/github/siyamed/shapeimageview/CircularImageView;
.super Lcom/github/siyamed/shapeimageview/ShaderImageView;
.source "CircularImageView.java"


# instance fields
.field private shader:Lcom/github/siyamed/shapeimageview/shader/CircleShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createImageViewHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
    .locals 1

    .line 27
    new-instance v0, Lcom/github/siyamed/shapeimageview/shader/CircleShader;

    invoke-direct {v0}, Lcom/github/siyamed/shapeimageview/shader/CircleShader;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/CircularImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/CircleShader;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/CircularImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/CircleShader;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->getBorderRadius()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/CircularImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/CircleShader;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/CircleShader;->setBorderRadius(F)V

    .line 41
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/CircularImageView;->invalidate()V

    :cond_0
    return-void
.end method
