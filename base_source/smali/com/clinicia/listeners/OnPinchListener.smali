.class public Lcom/clinicia/listeners/OnPinchListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "OnPinchListener.java"


# static fields
.field private static final TAG_PINCH_LISTENER:Ljava/lang/String; = "PINCH_LISTENER"


# instance fields
.field private context:Landroid/content/Context;

.field private srcImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/clinicia/listeners/OnPinchListener;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/clinicia/listeners/OnPinchListener;->srcImageView:Landroid/widget/ImageView;

    return-void
.end method

.method private scaleImage(FF)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/clinicia/listeners/OnPinchListener;->srcImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 80
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 98
    iget-object p1, p0, Lcom/clinicia/listeners/OnPinchListener;->srcImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 41
    const-string v0, "PINCH_LISTENER"

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 45
    iget-object v1, p0, Lcom/clinicia/listeners/OnPinchListener;->srcImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0, p1, p1}, Lcom/clinicia/listeners/OnPinchListener;->scaleImage(FF)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/clinicia/listeners/OnPinchListener;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 52
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "Both context and srcImageView is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "Pinch listener onScale detector parameter is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
