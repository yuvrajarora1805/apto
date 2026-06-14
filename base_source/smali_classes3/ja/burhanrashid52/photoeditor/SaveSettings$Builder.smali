.class public final Lja/burhanrashid52/photoeditor/SaveSettings$Builder;
.super Ljava/lang/Object;
.source "SaveSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/SaveSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/SaveSettings$Builder;",
        "",
        "()V",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressQuality",
        "",
        "isClearViewsEnabled",
        "",
        "isTransparencyEnabled",
        "build",
        "Lja/burhanrashid52/photoeditor/SaveSettings;",
        "setClearViewsEnabled",
        "clearViewsEnabled",
        "setCompressFormat",
        "setCompressQuality",
        "setTransparencyEnabled",
        "transparencyEnabled",
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
.field public compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public compressQuality:I

.field public isClearViewsEnabled:Z

.field public isTransparencyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->isTransparencyEnabled:Z

    .line 19
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->isClearViewsEnabled:Z

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->compressQuality:I

    return-void
.end method


# virtual methods
.method public final build()Lja/burhanrashid52/photoeditor/SaveSettings;
    .locals 2

    .line 69
    new-instance v0, Lja/burhanrashid52/photoeditor/SaveSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/burhanrashid52/photoeditor/SaveSettings;-><init>(Lja/burhanrashid52/photoeditor/SaveSettings$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setClearViewsEnabled(Z)Lja/burhanrashid52/photoeditor/SaveSettings$Builder;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->isClearViewsEnabled:Z

    return-object p0
.end method

.method public final setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lja/burhanrashid52/photoeditor/SaveSettings$Builder;
    .locals 1

    const-string v0, "compressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public final setCompressQuality(I)Lja/burhanrashid52/photoeditor/SaveSettings$Builder;
    .locals 0

    .line 64
    iput p1, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->compressQuality:I

    return-object p0
.end method

.method public final setTransparencyEnabled(Z)Lja/burhanrashid52/photoeditor/SaveSettings$Builder;
    .locals 0

    .line 31
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->isTransparencyEnabled:Z

    return-object p0
.end method
