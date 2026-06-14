.class public Lcom/clinicia/view/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/view/ImageLoader$PhotoToLoad;,
        Lcom/clinicia/view/ImageLoader$PhotosLoader;,
        Lcom/clinicia/view/ImageLoader$BitmapDisplayer;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private context:Landroid/content/Context;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field fileCache:Lcom/clinicia/view/FileCache;

.field private imageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memoryCache:Lcom/clinicia/view/MemoryCache;

.field stub_id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/clinicia/view/MemoryCache;

    invoke-direct {v0}, Lcom/clinicia/view/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/clinicia/view/ImageLoader;->memoryCache:Lcom/clinicia/view/MemoryCache;

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/view/ImageLoader;->imageViews:Ljava/util/Map;

    const v0, 0x7f0801b8

    .line 53
    iput v0, p0, Lcom/clinicia/view/ImageLoader;->stub_id:I

    .line 44
    :try_start_0
    new-instance v0, Lcom/clinicia/view/FileCache;

    invoke-direct {v0, p1}, Lcom/clinicia/view/FileCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/view/ImageLoader;->fileCache:Lcom/clinicia/view/FileCache;

    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/view/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p1, p0, Lcom/clinicia/view/ImageLoader;->context:Landroid/content/Context;

    .line 47
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/ImageLoader;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 143
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 145
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 149
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    div-int/lit8 v4, v1, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 155
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 160
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 161
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 74
    :try_start_0
    new-instance v0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p2}, Lcom/clinicia/view/ImageLoader$PhotoToLoad;-><init>(Lcom/clinicia/view/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 75
    iget-object p1, p0, Lcom/clinicia/view/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/clinicia/view/ImageLoader$PhotosLoader;

    invoke-direct {p2, p0, v0}, Lcom/clinicia/view/ImageLoader$PhotosLoader;-><init>(Lcom/clinicia/view/ImageLoader;Lcom/clinicia/view/ImageLoader$PhotoToLoad;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public DisplayImage(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .line 57
    :try_start_0
    iput p2, p0, Lcom/clinicia/view/ImageLoader;->stub_id:I

    .line 58
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader;->imageViews:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader;->memoryCache:Lcom/clinicia/view/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/clinicia/view/ImageLoader;->queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader;->memoryCache:Lcom/clinicia/view/MemoryCache;

    invoke-virtual {v0}, Lcom/clinicia/view/MemoryCache;->clear()V

    .line 246
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader;->fileCache:Lcom/clinicia/view/FileCache;

    invoke-virtual {v0}, Lcom/clinicia/view/FileCache;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader;->fileCache:Lcom/clinicia/view/FileCache;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/clinicia/view/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 122
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    .line 124
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 127
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 128
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    invoke-static {p1, v1}, Lcom/clinicia/view/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 131
    invoke-direct {p0, v0}, Lcom/clinicia/view/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRoundedShape(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x32

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 94
    invoke-static {v5, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 92
    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method imageViewReused(Lcom/clinicia/view/ImageLoader$PhotoToLoad;)Z
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader;->imageViews:Ljava/util/Map;

    iget-object v1, p1, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 215
    iget-object p1, p1, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
