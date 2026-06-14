.class Lcom/clinicia/view/ImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/clinicia/view/ImageLoader;


# direct methods
.method constructor <init>(Lcom/clinicia/view/ImageLoader;Lcom/clinicia/view/ImageLoader$PhotoToLoad;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->this$0:Lcom/clinicia/view/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->this$0:Lcom/clinicia/view/ImageLoader;

    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/ImageLoader;->imageViewReused(Lcom/clinicia/view/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->this$0:Lcom/clinicia/view/ImageLoader;

    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/ImageLoader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->this$0:Lcom/clinicia/view/ImageLoader;

    iget-object v1, v1, Lcom/clinicia/view/ImageLoader;->memoryCache:Lcom/clinicia/view/MemoryCache;

    iget-object v2, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    iget-object v2, v2, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/clinicia/view/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->this$0:Lcom/clinicia/view/ImageLoader;

    iget-object v2, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ImageLoader;->imageViewReused(Lcom/clinicia/view/ImageLoader$PhotoToLoad;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 197
    :cond_1
    new-instance v1, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;

    iget-object v2, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->this$0:Lcom/clinicia/view/ImageLoader;

    iget-object v3, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    invoke-direct {v1, v2, v0, v3}, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;-><init>(Lcom/clinicia/view/ImageLoader;Landroid/graphics/Bitmap;Lcom/clinicia/view/ImageLoader$PhotoToLoad;)V

    .line 198
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$PhotosLoader;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
