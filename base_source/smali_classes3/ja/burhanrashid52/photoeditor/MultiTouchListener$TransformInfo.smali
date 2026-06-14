.class final Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;
.super Ljava/lang/Object;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransformInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;",
        "",
        "(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V",
        "deltaAngle",
        "",
        "getDeltaAngle",
        "()F",
        "setDeltaAngle",
        "(F)V",
        "deltaScale",
        "getDeltaScale",
        "setDeltaScale",
        "deltaX",
        "getDeltaX",
        "setDeltaX",
        "deltaY",
        "getDeltaY",
        "setDeltaY",
        "maximumScale",
        "getMaximumScale",
        "setMaximumScale",
        "minimumScale",
        "getMinimumScale",
        "setMinimumScale",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
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
.field private deltaAngle:F

.field private deltaScale:F

.field private deltaX:F

.field private deltaY:F

.field private maximumScale:F

.field private minimumScale:F

.field private pivotX:F

.field private pivotY:F

.field final synthetic this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeltaAngle()F
    .locals 1

    .line 161
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaAngle:F

    return v0
.end method

.method public final getDeltaScale()F
    .locals 1

    .line 160
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaScale:F

    return v0
.end method

.method public final getDeltaX()F
    .locals 1

    .line 158
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaX:F

    return v0
.end method

.method public final getDeltaY()F
    .locals 1

    .line 159
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaY:F

    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 165
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->maximumScale:F

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 164
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->minimumScale:F

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 162
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->pivotX:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 163
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->pivotY:F

    return v0
.end method

.method public final setDeltaAngle(F)V
    .locals 0

    .line 161
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaAngle:F

    return-void
.end method

.method public final setDeltaScale(F)V
    .locals 0

    .line 160
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaScale:F

    return-void
.end method

.method public final setDeltaX(F)V
    .locals 0

    .line 158
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaX:F

    return-void
.end method

.method public final setDeltaY(F)V
    .locals 0

    .line 159
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->deltaY:F

    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 0

    .line 165
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->maximumScale:F

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 0

    .line 164
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->minimumScale:F

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 162
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->pivotX:F

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 163
    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->pivotY:F

    return-void
.end method
