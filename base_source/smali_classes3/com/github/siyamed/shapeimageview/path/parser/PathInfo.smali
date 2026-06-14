.class public Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;
.super Ljava/lang/Object;
.source "PathInfo.java"


# instance fields
.field private final height:F

.field private final path:Landroid/graphics/Path;

.field private final width:F


# direct methods
.method constructor <init>(Landroid/graphics/Path;FF)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->path:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    :cond_0
    iput p2, p0, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->width:F

    .line 27
    iput p3, p0, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->height:F

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->width:F

    return v0
.end method

.method public transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method
