.class public Lcom/github/siyamed/shapeimageview/RoundedImageView;
.super Lcom/github/siyamed/shapeimageview/ShaderImageView;
.source "RoundedImageView.java"


# instance fields
.field private shader:Lcom/github/siyamed/shapeimageview/shader/RoundedShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createImageViewHelper()Lcom/github/siyamed/shapeimageview/shader/ShaderHelper;
    .locals 1

    .line 25
    new-instance v0, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;

    invoke-direct {v0}, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/RoundedImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/RoundedShader;

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/RoundedImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/RoundedShader;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->getRadius()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setRadius(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/RoundedImageView;->shader:Lcom/github/siyamed/shapeimageview/shader/RoundedShader;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/github/siyamed/shapeimageview/shader/RoundedShader;->setRadius(I)V

    .line 39
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/RoundedImageView;->invalidate()V

    :cond_0
    return-void
.end method
