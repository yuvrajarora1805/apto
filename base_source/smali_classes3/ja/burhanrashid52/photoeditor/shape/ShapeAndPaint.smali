.class public Lja/burhanrashid52/photoeditor/shape/ShapeAndPaint;
.super Ljava/lang/Object;
.source "ShapeAndPaint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/ShapeAndPaint;",
        "",
        "shape",
        "Lja/burhanrashid52/photoeditor/shape/AbstractShape;",
        "paint",
        "Landroid/graphics/Paint;",
        "(Lja/burhanrashid52/photoeditor/shape/AbstractShape;Landroid/graphics/Paint;)V",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "getShape",
        "()Lja/burhanrashid52/photoeditor/shape/AbstractShape;",
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
.field private final paint:Landroid/graphics/Paint;

.field private final shape:Lja/burhanrashid52/photoeditor/shape/AbstractShape;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/shape/AbstractShape;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/ShapeAndPaint;->shape:Lja/burhanrashid52/photoeditor/shape/AbstractShape;

    .line 10
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/shape/ShapeAndPaint;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 10
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeAndPaint;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getShape()Lja/burhanrashid52/photoeditor/shape/AbstractShape;
    .locals 1

    .line 9
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeAndPaint;->shape:Lja/burhanrashid52/photoeditor/shape/AbstractShape;

    return-object v0
.end method
