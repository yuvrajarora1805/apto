.class public final Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "StickerBSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;-><init>(Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/photoediting/StickerBSFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/photoediting/StickerBSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1;->this$0:Lcom/clinicia/photoediting/StickerBSFragment;

    const/16 p1, 0x100

    .line 89
    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1;->this$0:Lcom/clinicia/photoediting/StickerBSFragment;

    invoke-static {p2}, Lcom/clinicia/photoediting/StickerBSFragment;->access$getMStickerListener$p(Lcom/clinicia/photoediting/StickerBSFragment;)Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;->onStickerClick(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 89
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
