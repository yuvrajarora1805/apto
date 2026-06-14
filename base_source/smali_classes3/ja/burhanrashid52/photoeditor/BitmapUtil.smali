.class public final Lja/burhanrashid52/photoeditor/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/BitmapUtil;",
        "",
        "()V",
        "createBitmapFromGLSurface",
        "Landroid/graphics/Bitmap;",
        "glSurfaceView",
        "Landroid/opengl/GLSurfaceView;",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "removeTransparency",
        "source",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lja/burhanrashid52/photoeditor/BitmapUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/burhanrashid52/photoeditor/BitmapUtil;

    invoke-direct {v0}, Lja/burhanrashid52/photoeditor/BitmapUtil;-><init>()V

    sput-object v0, Lja/burhanrashid52/photoeditor/BitmapUtil;->INSTANCE:Lja/burhanrashid52/photoeditor/BitmapUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBitmapFromGLSurface(Landroid/opengl/GLSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const-string v0, "glSurfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result p1

    mul-int v1, v0, p1

    .line 82
    new-array v9, v1, [I

    .line 83
    new-array v10, v1, [I

    .line 84
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v1, v11}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v7, 0x1401

    .line 87
    move-object v8, v1

    check-cast v8, Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    move-object v1, p2

    move v4, v0

    move v5, p1

    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p2, v11

    :goto_0
    if-ge p2, p1, :cond_1

    mul-int v1, p2, v0

    sub-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    move v3, v11

    :goto_1
    if-ge v3, v0, :cond_0

    add-int v4, v1, v3

    .line 94
    aget v4, v9, v4

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int v5, v2, v3

    .line 98
    aput v4, v10, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(bitmapSourc\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeTransparency(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    aget v8, v2, v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v9, v6

    add-int/2addr v9, v8

    aget v9, v2, v9

    if-eqz v9, :cond_3

    move v4, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 49
    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_8

    .line 50
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_7

    .line 51
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v3

    aget v7, v2, v7

    if-eqz v7, :cond_6

    move v0, v3

    goto :goto_8

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_7
    if-eq v3, v5, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 57
    :cond_8
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v4, v3, :cond_b

    .line 58
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v5, v6, :cond_a

    .line 59
    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v7, v3

    add-int/2addr v7, v6

    aget v7, v2, v7

    if-eqz v7, :cond_9

    move v1, v3

    goto :goto_b

    :cond_9
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_a
    if-eq v3, v4, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_b
    :goto_b
    sub-int/2addr v0, v5

    sub-int/2addr v1, v4

    .line 65
    invoke-static {p1, v5, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(source, fir\u2026- firstX, lastY - firstY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
