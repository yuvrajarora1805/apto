.class public final Lja/burhanrashid52/photoeditor/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/ScaleGestureDetector$Companion;,
        Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;,
        Lja/burhanrashid52/photoeditor/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00039:;B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0002J\u0006\u0010&\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0010J\u0006\u0010)\u001a\u00020 J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020\u0010J\u0008\u0010,\u001a\u00020\u0010H\u0002J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\u0010J\u0006\u0010/\u001a\u00020\u0010J\u0006\u00100\u001a\u00020 J\u0016\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000eJ\u0008\u00105\u001a\u000206H\u0002J\u0018\u00107\u001a\u0002062\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u00020\u000eH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/ScaleGestureDetector;",
        "",
        "mListener",
        "Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;",
        "(Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;)V",
        "<set-?>",
        "",
        "isInProgress",
        "()Z",
        "mActive0MostRecent",
        "mActiveId0",
        "",
        "mActiveId1",
        "mCurrEvent",
        "Landroid/view/MotionEvent;",
        "mCurrFingerDiffX",
        "",
        "mCurrFingerDiffY",
        "mCurrLen",
        "mCurrPressure",
        "mCurrSpanVector",
        "Lja/burhanrashid52/photoeditor/Vector2D;",
        "mFocusX",
        "mFocusY",
        "mInvalidGesture",
        "mPrevEvent",
        "mPrevFingerDiffX",
        "mPrevFingerDiffY",
        "mPrevLen",
        "mPrevPressure",
        "mScaleFactor",
        "mTimeDelta",
        "",
        "findNewActiveIndex",
        "ev",
        "otherActiveId",
        "removedPointerIndex",
        "getCurrentSpan",
        "getCurrentSpanVector",
        "getCurrentSpanX",
        "getCurrentSpanY",
        "getEventTime",
        "getFocusX",
        "getFocusY",
        "getPreviousSpan",
        "getPreviousSpanX",
        "getPreviousSpanY",
        "getScaleFactor",
        "getTimeDelta",
        "onTouchEvent",
        "view",
        "Landroid/view/View;",
        "event",
        "reset",
        "",
        "setContext",
        "curr",
        "Companion",
        "OnScaleGestureListener",
        "SimpleOnScaleGestureListener",
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


# static fields
.field public static final Companion:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$Companion;

.field private static final PRESSURE_THRESHOLD:F = 0.67f

.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private isInProgress:Z

.field private mActive0MostRecent:Z

.field private mActiveId0:I

.field private mActiveId1:I

.field private mCurrEvent:Landroid/view/MotionEvent;

.field private mCurrFingerDiffX:F

.field private mCurrFingerDiffY:F

.field private mCurrLen:F

.field private mCurrPressure:F

.field private final mCurrSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

.field private mFocusX:F

.field private mFocusY:F

.field private mInvalidGesture:Z

.field private final mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevEvent:Landroid/view/MotionEvent;

.field private mPrevFingerDiffX:F

.field private mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mPrevPressure:F

.field private mScaleFactor:F

.field private mTimeDelta:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->Companion:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    .line 115
    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    return-void
.end method

.method private final findNewActiveIndex(Landroid/view/MotionEvent;II)I
    .locals 1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final getCurrentSpan()F
    .locals 2

    .line 382
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 383
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 384
    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrLen:F

    .line 387
    :cond_0
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrLen:F

    return v0
.end method

.method private final getPreviousSpan()F
    .locals 2

    .line 421
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 422
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 423
    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevLen:F

    .line 426
    :cond_0
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevLen:F

    return v0
.end method

.method private final reset()V
    .locals 2

    .line 335
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 337
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 338
    :cond_1
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    const/4 v1, -0x1

    .line 340
    iput v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 341
    iput v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    .line 342
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mInvalidGesture:Z

    return-void
.end method

.method private final setContext(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 287
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 288
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 289
    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrLen:F

    .line 290
    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevLen:F

    .line 291
    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mScaleFactor:F

    .line 292
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lja/burhanrashid52/photoeditor/Vector2D;->set(FF)V

    .line 294
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    return-void

    .line 297
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 299
    iget v2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 300
    iget v3, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 301
    iget v4, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    if-gez v4, :cond_2

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 314
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 315
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 316
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 317
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v6, p1

    sub-float/2addr v7, v5

    sub-float/2addr v10, v8

    sub-float/2addr v11, v9

    .line 322
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-virtual {p1, v10, v11}, Lja/burhanrashid52/photoeditor/Vector2D;->set(FF)V

    .line 323
    iput v6, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 324
    iput v7, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 325
    iput v10, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 326
    iput v11, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrFingerDiffY:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 327
    iput v8, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mFocusX:F

    mul-float/2addr v11, p1

    add-float/2addr v9, v11

    .line 328
    iput v9, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mFocusY:F

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mTimeDelta:J

    .line 330
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrPressure:F

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevPressure:F

    return-void

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 303
    iput-boolean p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mInvalidGesture:Z

    .line 304
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    iget-boolean p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    if-eqz p2, :cond_4

    .line 306
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCurrentSpanVector()Lja/burhanrashid52/photoeditor/Vector2D;
    .locals 1

    .line 391
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrSpanVector:Lja/burhanrashid52/photoeditor/Vector2D;

    return-object v0
.end method

.method public final getCurrentSpanX()F
    .locals 1

    .line 401
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrFingerDiffX:F

    return v0
.end method

.method public final getCurrentSpanY()F
    .locals 1

    .line 411
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrFingerDiffY:F

    return v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 479
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getFocusX()F
    .locals 1

    .line 357
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public final getFocusY()F
    .locals 1

    .line 372
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public final getPreviousSpanX()F
    .locals 1

    .line 436
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevFingerDiffX:F

    return v0
.end method

.method public final getPreviousSpanY()F
    .locals 1

    .line 446
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevFingerDiffY:F

    return v0
.end method

.method public final getScaleFactor()F
    .locals 2

    .line 457
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mScaleFactor:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 458
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mScaleFactor:F

    .line 460
    :cond_0
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mScaleFactor:F

    return v0
.end method

.method public final getTimeDelta()J
    .locals 2

    .line 470
    iget-wide v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mTimeDelta:J

    return-wide v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->reset()V

    .line 140
    :cond_0
    iget-boolean v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mInvalidGesture:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 142
    :cond_1
    iget-boolean v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    .line 152
    :cond_2
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mTimeDelta:J

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 156
    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 160
    :cond_4
    invoke-direct {p0, p2, v4, v3}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 163
    :cond_5
    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 164
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 165
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    goto/16 :goto_3

    .line 148
    :cond_6
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->reset()V

    goto/16 :goto_3

    .line 145
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 146
    iput-boolean v5, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    goto/16 :goto_3

    :cond_8
    if-eq v0, v5, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v6, 0x3

    if-eq v0, v6, :cond_14

    if-eq v0, v4, :cond_10

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    goto/16 :goto_3

    .line 192
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 194
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v1, :cond_e

    .line 197
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_b

    .line 198
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p2, v0, v3}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 200
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)V

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 202
    iput-boolean v5, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 203
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 204
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 205
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    goto :goto_0

    :cond_a
    move v2, v5

    goto :goto_0

    .line 209
    :cond_b
    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    if-ne v4, v1, :cond_c

    .line 210
    invoke-direct {p0, p2, v0, v3}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 212
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)V

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    .line 214
    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 215
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 216
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 217
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    .line 222
    :cond_c
    :goto_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 223
    :cond_d
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 224
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_e
    move v2, v5

    :goto_1
    if-eqz v2, :cond_18

    .line 230
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 233
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_f

    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    .line 234
    :cond_f
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 235
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mFocusX:F

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mFocusY:F

    .line 237
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)V

    .line 238
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->reset()V

    .line 239
    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 240
    iput-boolean v5, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    goto/16 :goto_3

    .line 174
    :cond_10
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)V

    .line 175
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 176
    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    .line 177
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->reset()V

    .line 178
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 179
    iget-boolean v4, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    if-eqz v4, :cond_11

    goto :goto_2

    :cond_11
    move v0, v1

    :goto_2
    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    .line 181
    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 182
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_12

    .line 183
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    if-ne v0, v1, :cond_13

    .line 185
    :cond_12
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p2, v0, v3}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mActiveId0:I

    .line 188
    :cond_13
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 189
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress:Z

    goto :goto_3

    .line 244
    :cond_14
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)V

    .line 245
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->reset()V

    goto :goto_3

    .line 249
    :cond_15
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 254
    iget v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mCurrPressure:F

    iget v1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevPressure:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    .line 255
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mListener:Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/View;Lja/burhanrashid52/photoeditor/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 257
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 258
    :cond_16
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_3

    .line 247
    :cond_17
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->reset()V

    :cond_18
    :goto_3
    move v2, v5

    :goto_4
    return v2
.end method
