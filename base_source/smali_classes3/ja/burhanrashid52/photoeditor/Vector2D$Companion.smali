.class public final Lja/burhanrashid52/photoeditor/Vector2D$Companion;
.super Ljava/lang/Object;
.source "Vector2D.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/Vector2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/Vector2D$Companion;",
        "",
        "()V",
        "getAngle",
        "",
        "vector1",
        "Lja/burhanrashid52/photoeditor/Vector2D;",
        "vector2",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Vector2D$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAngle(Lja/burhanrashid52/photoeditor/Vector2D;Lja/burhanrashid52/photoeditor/Vector2D;)F
    .locals 4

    const-string v0, "vector1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vector2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lja/burhanrashid52/photoeditor/Vector2D;->access$normalize(Lja/burhanrashid52/photoeditor/Vector2D;)V

    .line 20
    invoke-static {p2}, Lja/burhanrashid52/photoeditor/Vector2D;->access$normalize(Lja/burhanrashid52/photoeditor/Vector2D;)V

    .line 22
    iget v0, p2, Lja/burhanrashid52/photoeditor/Vector2D;->y:F

    float-to-double v0, v0

    .line 23
    iget p2, p2, Lja/burhanrashid52/photoeditor/Vector2D;->x:F

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 24
    iget p2, p1, Lja/burhanrashid52/photoeditor/Vector2D;->y:F

    float-to-double v2, p2

    iget p1, p1, Lja/burhanrashid52/photoeditor/Vector2D;->x:F

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr v0, p1

    const-wide p1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method
