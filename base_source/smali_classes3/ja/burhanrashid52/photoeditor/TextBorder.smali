.class public final Lja/burhanrashid52/photoeditor/TextBorder;
.super Ljava/lang/Object;
.source "TextBorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/TextBorder;",
        "",
        "corner",
        "",
        "backGroundColor",
        "",
        "strokeWidth",
        "strokeColor",
        "(FIII)V",
        "getBackGroundColor",
        "()I",
        "setBackGroundColor",
        "(I)V",
        "getCorner",
        "()F",
        "setCorner",
        "(F)V",
        "getStrokeColor",
        "setStrokeColor",
        "getStrokeWidth",
        "setStrokeWidth",
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
.field private backGroundColor:I

.field private corner:F

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextBorder;->corner:F

    .line 5
    iput p2, p0, Lja/burhanrashid52/photoeditor/TextBorder;->backGroundColor:I

    .line 6
    iput p3, p0, Lja/burhanrashid52/photoeditor/TextBorder;->strokeWidth:I

    .line 7
    iput p4, p0, Lja/burhanrashid52/photoeditor/TextBorder;->strokeColor:I

    return-void
.end method


# virtual methods
.method public final getBackGroundColor()I
    .locals 1

    .line 5
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextBorder;->backGroundColor:I

    return v0
.end method

.method public final getCorner()F
    .locals 1

    .line 4
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextBorder;->corner:F

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 7
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextBorder;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 6
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextBorder;->strokeWidth:I

    return v0
.end method

.method public final setBackGroundColor(I)V
    .locals 0

    .line 5
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextBorder;->backGroundColor:I

    return-void
.end method

.method public final setCorner(F)V
    .locals 0

    .line 4
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextBorder;->corner:F

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 7
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextBorder;->strokeColor:I

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    .line 6
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextBorder;->strokeWidth:I

    return-void
.end method
