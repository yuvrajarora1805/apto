.class public Lcom/github/siyamed/shapeimageview/HeartImageView;
.super Lcom/github/siyamed/shapeimageview/ShaderImageView;
.source "HeartImageView.java"


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
    .locals 3

    .line 25
    new-instance v0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;

    sget v1, Lcom/github/siyamed/shapeimageview/R$raw;->imgview_heart:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;-><init>(II)V

    return-object v0
.end method
