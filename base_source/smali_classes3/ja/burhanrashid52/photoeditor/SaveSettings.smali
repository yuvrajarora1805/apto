.class public final Lja/burhanrashid52/photoeditor/SaveSettings;
.super Ljava/lang/Object;
.source "SaveSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/SaveSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/SaveSettings;",
        "",
        "builder",
        "Lja/burhanrashid52/photoeditor/SaveSettings$Builder;",
        "(Lja/burhanrashid52/photoeditor/SaveSettings$Builder;)V",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "getCompressFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "compressQuality",
        "",
        "getCompressQuality",
        "()I",
        "isClearViewsEnabled",
        "",
        "()Z",
        "isTransparencyEnabled",
        "Builder",
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
.field private final compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final compressQuality:I

.field private final isClearViewsEnabled:Z

.field private final isTransparencyEnabled:Z


# direct methods
.method private constructor <init>(Lja/burhanrashid52/photoeditor/SaveSettings$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-boolean v0, p1, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->isClearViewsEnabled:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->isClearViewsEnabled:Z

    .line 75
    iget-boolean v0, p1, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->isTransparencyEnabled:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->isTransparencyEnabled:Z

    .line 76
    iget-object v0, p1, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    iget p1, p1, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->compressQuality:I

    iput p1, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->compressQuality:I

    return-void
.end method

.method public synthetic constructor <init>(Lja/burhanrashid52/photoeditor/SaveSettings$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/SaveSettings;-><init>(Lja/burhanrashid52/photoeditor/SaveSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public final getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 14
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final getCompressQuality()I
    .locals 1

    .line 15
    iget v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->compressQuality:I

    return v0
.end method

.method public final isClearViewsEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->isClearViewsEnabled:Z

    return v0
.end method

.method public final isTransparencyEnabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/SaveSettings;->isTransparencyEnabled:Z

    return v0
.end method
