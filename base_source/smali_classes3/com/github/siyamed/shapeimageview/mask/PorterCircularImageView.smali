.class public Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;
.super Lcom/github/siyamed/shapeimageview/mask/PorterImageView;
.source "PorterCircularImageView.java"


# instance fields
.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->rect:Landroid/graphics/RectF;

    .line 14
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->rect:Landroid/graphics/RectF;

    .line 19
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/github/siyamed/shapeimageview/mask/PorterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->rect:Landroid/graphics/RectF;

    .line 24
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->setSquare(Z)V

    return-void
.end method


# virtual methods
.method protected paintMaskCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 3

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->rect:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p3, p0, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/github/siyamed/shapeimageview/mask/PorterCircularImageView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
