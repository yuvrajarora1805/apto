.class public Lcom/github/siyamed/shapeimageview/OctogonImageView;
.super Lcom/github/siyamed/shapeimageview/ShaderImageView;
.source "OctogonImageView.java"


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
    .locals 2

    .line 25
    new-instance v0, Lcom/github/siyamed/shapeimageview/shader/SvgShader;

    sget v1, Lcom/github/siyamed/shapeimageview/R$raw;->imgview_octogon:I

    invoke-direct {v0, v1}, Lcom/github/siyamed/shapeimageview/shader/SvgShader;-><init>(I)V

    return-object v0
.end method
