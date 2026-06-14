.class public final Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;
.super Ljava/lang/Object;
.source "ShapeType.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/shape/ShapeType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/shape/ShapeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arrow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;",
        "Lja/burhanrashid52/photoeditor/shape/ShapeType;",
        "pointerLocation",
        "Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;",
        "(Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;)V",
        "getPointerLocation",
        "()Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;",
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
.field private final pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;-><init>(Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;)V
    .locals 1

    const-string v0, "pointerLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    return-void
.end method

.method public synthetic constructor <init>(Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;->START:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    :cond_0
    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;-><init>(Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;)V

    return-void
.end method


# virtual methods
.method public final getPointerLocation()Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;
    .locals 1

    .line 12
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    return-object v0
.end method
