.class Lcom/clinicia/view/ImageLoader$BitmapDisplayer;
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
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/clinicia/view/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/clinicia/view/ImageLoader;Landroid/graphics/Bitmap;Lcom/clinicia/view/ImageLoader$PhotoToLoad;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->this$0:Lcom/clinicia/view/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    .line 225
    iput-object p3, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->this$0:Lcom/clinicia/view/ImageLoader;

    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/ImageLoader;->imageViewReused(Lcom/clinicia/view/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/clinicia/view/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clinicia/view/ImageLoader$BitmapDisplayer;->this$0:Lcom/clinicia/view/ImageLoader;

    iget v1, v1, Lcom/clinicia/view/ImageLoader;->stub_id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
