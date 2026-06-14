.class Lcom/clinicia/view/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/view/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clinicia/view/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->this$0:Lcom/clinicia/view/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/clinicia/view/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    return-void
.end method
