.class public final Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;
.super Ljava/lang/Object;
.source "PhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0008R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "photoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "(Landroid/content/Context;Lja/burhanrashid52/photoeditor/PhotoEditorView;)V",
        "clipSourceImage",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "deleteView",
        "Landroid/view/View;",
        "drawingView",
        "Lja/burhanrashid52/photoeditor/DrawingView;",
        "emojiTypeface",
        "Landroid/graphics/Typeface;",
        "imageView",
        "Landroid/widget/ImageView;",
        "isTextPinchScalable",
        "getPhotoEditorView",
        "()Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "setPhotoEditorView",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;)V",
        "textTypeface",
        "build",
        "Lja/burhanrashid52/photoeditor/PhotoEditor;",
        "setClipSourceImage",
        "clip",
        "setDefaultEmojiTypeface",
        "setDefaultTextTypeface",
        "setDeleteView",
        "setPinchTextScalable",
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
.field public clipSourceImage:Z

.field private context:Landroid/content/Context;

.field public deleteView:Landroid/view/View;

.field public drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

.field public emojiTypeface:Landroid/graphics/Typeface;

.field public imageView:Landroid/widget/ImageView;

.field public isTextPinchScalable:Z

.field private photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field public textTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/PhotoEditorView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 283
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->imageView:Landroid/widget/ImageView;

    .line 289
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView$photoeditor_release()Lja/burhanrashid52/photoeditor/DrawingView;

    move-result-object p1

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->isTextPinchScalable:Z

    return-void
.end method


# virtual methods
.method public final build()Lja/burhanrashid52/photoeditor/PhotoEditor;
    .locals 1

    .line 346
    new-instance v0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    invoke-direct {v0, p0}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;)V

    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditor;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 280
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPhotoEditorView()Lja/burhanrashid52/photoeditor/PhotoEditorView;
    .locals 1

    .line 280
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    return-object v0
.end method

.method public final setClipSourceImage(Z)Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;
    .locals 0

    .line 355
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->clipSourceImage:Z

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDefaultEmojiTypeface(Landroid/graphics/Typeface;)Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->emojiTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setDefaultTextTypeface(Landroid/graphics/Typeface;)Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->textTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setDeleteView(Landroid/view/View;)Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->deleteView:Landroid/view/View;

    return-object p0
.end method

.method public final setPhotoEditorView(Lja/burhanrashid52/photoeditor/PhotoEditorView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    return-void
.end method

.method public final setPinchTextScalable(Z)Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;
    .locals 0

    .line 338
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->isTextPinchScalable:Z

    return-object p0
.end method
