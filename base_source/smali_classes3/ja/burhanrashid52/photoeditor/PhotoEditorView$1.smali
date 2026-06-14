.class public final Lja/burhanrashid52/photoeditor/PhotoEditorView$1;
.super Ljava/lang/Object;
.source "PhotoEditorView.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ja/burhanrashid52/photoeditor/PhotoEditorView$1",
        "Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;",
        "onBitmapLoaded",
        "",
        "sourceBitmap",
        "Landroid/graphics/Bitmap;",
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


# instance fields
.field final synthetic this$0:Lja/burhanrashid52/photoeditor/PhotoEditorView;


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;)V
    .locals 0

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->access$getMImageFilterView$p(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;

    move-result-object v0

    sget-object v1, Lja/burhanrashid52/photoeditor/PhotoFilter;->NONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/PhotoFilter;)V

    .line 48
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->access$getMImageFilterView$p(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setSourceBitmap$photoeditor_release(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBitmapLoaded() called with: sourceBitmap = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoEditorView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
