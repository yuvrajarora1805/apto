.class public final Lja/burhanrashid52/photoeditor/PhotoEditor$DefaultImpls;
.super Ljava/lang/Object;
.source "PhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic saveAsBitmap$default(Lja/burhanrashid52/photoeditor/PhotoEditor;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 253
    new-instance p1, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->build()Lja/burhanrashid52/photoeditor/SaveSettings;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lja/burhanrashid52/photoeditor/PhotoEditor;->saveAsBitmap(Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveAsBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic saveAsFile$default(Lja/burhanrashid52/photoeditor/PhotoEditor;Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 245
    new-instance p2, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;

    invoke-direct {p2}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->build()Lja/burhanrashid52/photoeditor/SaveSettings;

    move-result-object p2

    .line 243
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lja/burhanrashid52/photoeditor/PhotoEditor;->saveAsFile(Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveAsFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
