.class public Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;
.super Landroid/os/AsyncTask;
.source "Global_Variable_Methods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/global/Global_Variable_Methods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mListener:Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;


# direct methods
.method public constructor <init>(Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;Landroid/widget/ImageView;)V
    .locals 0

    .line 671
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 672
    iput-object p1, p0, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->mListener:Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;

    .line 673
    iput-object p2, p0, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 688
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 690
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 669
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->mListener:Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;

    iget-object v1, p0, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;->onImageLoaded(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->mListener:Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;

    invoke-interface {p1}, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 669
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
