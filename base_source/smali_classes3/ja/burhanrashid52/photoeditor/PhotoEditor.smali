.class public interface abstract Lja/burhanrashid52/photoeditor/PhotoEditor;
.super Ljava/lang/Object;
.source "PhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;,
        Lja/burhanrashid52/photoeditor/PhotoEditor$DefaultImpls;,
        Lja/burhanrashid52/photoeditor/PhotoEditor$OnSaveListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002OPJ\u001a\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H&J\"\u0010\"\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0003H\'J\u001a\u0010\"\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\'J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0003H\'J\u0008\u0010(\u001a\u00020\u001aH&J\u0008\u0010)\u001a\u00020\u001aH&J\u0008\u0010*\u001a\u00020\u001aH\'J*\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u0003H&J\"\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J \u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020\nH&J\u0010\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u000203H&J\u001b\u00101\u001a\u00020!2\u0008\u0008\u0002\u00104\u001a\u000205H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0018\u00101\u001a\u00020\u001a2\u0006\u00104\u001a\u0002052\u0006\u00102\u001a\u000203H&J\u0018\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020:H&J#\u00107\u001a\u00020;2\u0006\u00108\u001a\u00020\u001e2\u0008\u0008\u0002\u00104\u001a\u000205H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J \u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001e2\u0006\u00104\u001a\u0002052\u0006\u00109\u001a\u00020:H&J\u0010\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\nH&J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\rH&J\u0012\u0010A\u001a\u00020\u001a2\u0008\u0010B\u001a\u0004\u0018\u00010CH&J\u0010\u0010A\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020EH&J\u0010\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HH&J\u0012\u0010I\u001a\u00020\u001a2\u0008\u0008\u0001\u0010J\u001a\u00020\u0003H\'J\u0010\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020MH&J\u0008\u0010N\u001a\u00020\nH&R\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0012\u0010\u0015\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0012\u0010\u0018\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoEditor;",
        "",
        "<set-?>",
        "",
        "brushColor",
        "getBrushColor",
        "()I",
        "setBrushColor",
        "(I)V",
        "brushDrawableMode",
        "",
        "getBrushDrawableMode",
        "()Ljava/lang/Boolean;",
        "",
        "brushSize",
        "getBrushSize",
        "()F",
        "setBrushSize",
        "(F)V",
        "eraserSize",
        "getEraserSize",
        "isCacheEmpty",
        "()Z",
        "isRedoAvailable",
        "isUndoAvailable",
        "addEmoji",
        "",
        "emojiTypeface",
        "Landroid/graphics/Typeface;",
        "emojiName",
        "",
        "addImage",
        "desiredImage",
        "Landroid/graphics/Bitmap;",
        "addText",
        "textTypeface",
        "text",
        "colorCodeTextView",
        "styleBuilder",
        "Lja/burhanrashid52/photoeditor/TextStyleBuilder;",
        "brushEraser",
        "clearAllViews",
        "clearHelperBox",
        "editText",
        "view",
        "Landroid/view/View;",
        "inputText",
        "colorCode",
        "redo",
        "saveAsBitmap",
        "onSaveBitmap",
        "Lja/burhanrashid52/photoeditor/OnSaveBitmap;",
        "saveSettings",
        "Lja/burhanrashid52/photoeditor/SaveSettings;",
        "(Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveAsFile",
        "imagePath",
        "onSaveListener",
        "Lja/burhanrashid52/photoeditor/PhotoEditor$OnSaveListener;",
        "Lja/burhanrashid52/photoeditor/SaveFileResult;",
        "(Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBrushDrawingMode",
        "brushDrawingMode",
        "setBrushEraserSize",
        "brushEraserSize",
        "setFilterEffect",
        "customEffect",
        "Lja/burhanrashid52/photoeditor/CustomEffect;",
        "filterType",
        "Lja/burhanrashid52/photoeditor/PhotoFilter;",
        "setOnPhotoEditorListener",
        "onPhotoEditorListener",
        "Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "setOpacity",
        "opacity",
        "setShape",
        "shapeBuilder",
        "Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;",
        "undo",
        "Builder",
        "OnSaveListener",
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


# virtual methods
.method public abstract addEmoji(Landroid/graphics/Typeface;Ljava/lang/String;)V
.end method

.method public abstract addEmoji(Ljava/lang/String;)V
.end method

.method public abstract addImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract addText(Landroid/graphics/Typeface;Ljava/lang/String;I)V
.end method

.method public abstract addText(Ljava/lang/String;I)V
.end method

.method public abstract addText(Ljava/lang/String;Lja/burhanrashid52/photoeditor/TextStyleBuilder;)V
.end method

.method public abstract brushEraser()V
.end method

.method public abstract clearAllViews()V
.end method

.method public abstract clearHelperBox()V
.end method

.method public abstract editText(Landroid/view/View;Landroid/graphics/Typeface;Ljava/lang/String;I)V
.end method

.method public abstract editText(Landroid/view/View;Ljava/lang/String;I)V
.end method

.method public abstract editText(Landroid/view/View;Ljava/lang/String;Lja/burhanrashid52/photoeditor/TextStyleBuilder;)V
.end method

.method public abstract getBrushColor()I
.end method

.method public abstract getBrushDrawableMode()Ljava/lang/Boolean;
.end method

.method public abstract getBrushSize()F
.end method

.method public abstract getEraserSize()F
.end method

.method public abstract isCacheEmpty()Z
.end method

.method public abstract isRedoAvailable()Z
.end method

.method public abstract isUndoAvailable()Z
.end method

.method public abstract redo()Z
.end method

.method public abstract saveAsBitmap(Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/burhanrashid52/photoeditor/SaveSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveAsBitmap(Lja/burhanrashid52/photoeditor/OnSaveBitmap;)V
.end method

.method public abstract saveAsBitmap(Lja/burhanrashid52/photoeditor/SaveSettings;Lja/burhanrashid52/photoeditor/OnSaveBitmap;)V
.end method

.method public abstract saveAsFile(Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lja/burhanrashid52/photoeditor/SaveSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja/burhanrashid52/photoeditor/SaveFileResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveAsFile(Ljava/lang/String;Lja/burhanrashid52/photoeditor/PhotoEditor$OnSaveListener;)V
.end method

.method public abstract saveAsFile(Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lja/burhanrashid52/photoeditor/PhotoEditor$OnSaveListener;)V
.end method

.method public abstract setBrushColor(I)V
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@code setShape} of a ShapeBuilder\n     \n      "
    .end annotation
.end method

.method public abstract setBrushDrawingMode(Z)V
.end method

.method public abstract setBrushEraserSize(F)V
.end method

.method public abstract setBrushSize(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@code setShape} of a ShapeBuilder\n     \n      "
    .end annotation
.end method

.method public abstract setFilterEffect(Lja/burhanrashid52/photoeditor/CustomEffect;)V
.end method

.method public abstract setFilterEffect(Lja/burhanrashid52/photoeditor/PhotoFilter;)V
.end method

.method public abstract setOnPhotoEditorListener(Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;)V
.end method

.method public abstract setOpacity(I)V
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@code setShape} of a ShapeBuilder\n     \n      "
    .end annotation
.end method

.method public abstract setShape(Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;)V
.end method

.method public abstract undo()Z
.end method
