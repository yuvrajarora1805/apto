.class public interface abstract Lja/burhanrashid52/photoeditor/shape/Shape;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/Shape;",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "moveShape",
        "x",
        "",
        "y",
        "startShape",
        "stopShape",
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
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract moveShape(FF)V
.end method

.method public abstract startShape(FF)V
.end method

.method public abstract stopShape()V
.end method
