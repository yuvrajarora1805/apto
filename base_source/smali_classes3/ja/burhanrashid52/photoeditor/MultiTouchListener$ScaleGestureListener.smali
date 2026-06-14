.class final Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;
.super Lja/burhanrashid52/photoeditor/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;",
        "Lja/burhanrashid52/photoeditor/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V",
        "mPivotX",
        "",
        "mPivotY",
        "mPrevSpanVector",
        "Lja/burhanrashid52/photoeditor/Vector2D;",
        "onScale",
        "",
        "view",
        "Landroid/view/View;",
        "detector",
        "Lja/burhanrashid52/photoeditor/ScaleGestureDetector;",
        "onScaleBegin",
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
.field private mPivotX:F

.field private mPivotY:F

.field private final mPrevSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

.field final synthetic this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 130
    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;-><init>(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V

    .line 141
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$isScaleEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setDeltaScale(F)V

    .line 142
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$isRotateEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lja/burhanrashid52/photoeditor/Vector2D;->Companion:Lja/burhanrashid52/photoeditor/Vector2D$Companion;

    .line 143
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 144
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getCurrentSpanVector()Lja/burhanrashid52/photoeditor/Vector2D;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v3, v4}, Lja/burhanrashid52/photoeditor/Vector2D$Companion;->getAngle(Lja/burhanrashid52/photoeditor/Vector2D;Lja/burhanrashid52/photoeditor/Vector2D;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setDeltaAngle(F)V

    .line 146
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$isTranslateEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget v3, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setDeltaX(F)V

    .line 147
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$isTranslateEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getFocusY()F

    move-result p2

    iget v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    sub-float v2, p2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setDeltaY(F)V

    .line 148
    iget p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    invoke-virtual {v0, p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setPivotX(F)V

    .line 149
    iget p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    invoke-virtual {v0, p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setPivotY(F)V

    .line 150
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$getMinimumScale$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)F

    move-result p2

    invoke-virtual {v0, p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setMinimumScale(F)V

    .line 151
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$getMaximumScale$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)F

    move-result p2

    invoke-virtual {v0, p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->setMaximumScale(F)V

    .line 152
    sget-object p2, Lja/burhanrashid52/photoeditor/MultiTouchListener;->Companion:Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;

    invoke-static {p2, p1, v0}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->access$move(Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;Landroid/view/View;Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;)V

    .line 153
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$getMIsPinchScalable$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getFocusX()F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    .line 134
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    .line 135
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getCurrentSpanVector()Lja/burhanrashid52/photoeditor/Vector2D;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lja/burhanrashid52/photoeditor/Vector2D;->set(Landroid/graphics/PointF;)V

    .line 136
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$getMIsPinchScalable$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z

    move-result p1

    return p1
.end method
