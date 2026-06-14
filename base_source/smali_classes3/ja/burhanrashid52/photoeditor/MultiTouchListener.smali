.class public final Lja/burhanrashid52/photoeditor/MultiTouchListener;
.super Ljava/lang/Object;
.source "MultiTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;,
        Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;,
        Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;,
        Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;,
        Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\u00020\u0001:\u000523456B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\tH\u0002J\"\u0010*\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0002J\u0018\u0010-\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u00010\u0019R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/MultiTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "deleteView",
        "Landroid/view/View;",
        "photoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "photoEditImageView",
        "Landroid/widget/ImageView;",
        "mIsPinchScalable",
        "",
        "onPhotoEditorListener",
        "Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "viewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "(Landroid/view/View;Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroid/widget/ImageView;ZLja/burhanrashid52/photoeditor/OnPhotoEditorListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V",
        "isRotateEnabled",
        "isScaleEnabled",
        "isTranslateEnabled",
        "location",
        "",
        "mActivePointerId",
        "",
        "mGestureListener",
        "Landroid/view/GestureDetector;",
        "mOnGestureControl",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;",
        "mOnPhotoEditorListener",
        "mPrevRawX",
        "",
        "mPrevRawY",
        "mPrevX",
        "mPrevY",
        "mScaleGestureDetector",
        "Lja/burhanrashid52/photoeditor/ScaleGestureDetector;",
        "maximumScale",
        "minimumScale",
        "outRect",
        "Landroid/graphics/Rect;",
        "firePhotoEditorSDKListener",
        "",
        "view",
        "isStart",
        "isViewInBounds",
        "x",
        "y",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnGestureControl",
        "onGestureControl",
        "Companion",
        "GestureListener",
        "OnGestureControl",
        "ScaleGestureListener",
        "TransformInfo",
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
.field public static final Companion:Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;

.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private final deleteView:Landroid/view/View;

.field private final isRotateEnabled:Z

.field private final isScaleEnabled:Z

.field private final isTranslateEnabled:Z

.field private final location:[I

.field private mActivePointerId:I

.field private final mGestureListener:Landroid/view/GestureDetector;

.field private final mIsPinchScalable:Z

.field private mOnGestureControl:Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

.field private final mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

.field private mPrevRawX:F

.field private mPrevRawY:F

.field private mPrevX:F

.field private mPrevY:F

.field private final mScaleGestureDetector:Lja/burhanrashid52/photoeditor/ScaleGestureDetector;

.field private final maximumScale:F

.field private final minimumScale:F

.field private outRect:Landroid/graphics/Rect;

.field private final photoEditImageView:Landroid/widget/ImageView;

.field private final photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->Companion:Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroid/widget/ImageView;ZLja/burhanrashid52/photoeditor/OnPhotoEditorListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V
    .locals 1

    const-string v0, "photoEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mIsPinchScalable:Z

    const/4 p4, 0x1

    .line 29
    iput-boolean p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isRotateEnabled:Z

    .line 30
    iput-boolean p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isTranslateEnabled:Z

    .line 31
    iput-boolean p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isScaleEnabled:Z

    const/high16 p4, 0x3f000000    # 0.5f

    .line 32
    iput p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->minimumScale:F

    const/high16 p4, 0x41200000    # 10.0f

    .line 33
    iput p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->maximumScale:F

    const/4 p4, -0x1

    .line 34
    iput p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    const/4 p4, 0x2

    .line 40
    new-array p4, p4, [I

    iput-object p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->location:[I

    .line 240
    new-instance p4, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;

    new-instance v0, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;

    invoke-direct {v0, p0}, Lja/burhanrashid52/photoeditor/MultiTouchListener$ScaleGestureListener;-><init>(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V

    check-cast v0, Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p4, v0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;-><init>(Lja/burhanrashid52/photoeditor/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mScaleGestureDetector:Lja/burhanrashid52/photoeditor/ScaleGestureDetector;

    .line 241
    new-instance p4, Landroid/view/GestureDetector;

    new-instance v0, Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;

    invoke-direct {v0, p0}, Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;-><init>(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mGestureListener:Landroid/view/GestureDetector;

    .line 242
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->deleteView:Landroid/view/View;

    .line 243
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 244
    iput-object p3, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->photoEditImageView:Landroid/widget/ImageView;

    .line 245
    iput-object p5, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz p1, :cond_0

    .line 247
    new-instance p2, Landroid/graphics/Rect;

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 247
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 252
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    :goto_0
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    .line 254
    iput-object p6, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    return-void
.end method

.method public static final synthetic access$getMIsPinchScalable$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mIsPinchScalable:Z

    return p0
.end method

.method public static final synthetic access$getMOnGestureControl$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;
    .locals 0

    .line 20
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mOnGestureControl:Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    return-object p0
.end method

.method public static final synthetic access$getMaximumScale$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)F
    .locals 0

    .line 20
    iget p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->maximumScale:F

    return p0
.end method

.method public static final synthetic access$getMinimumScale$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)F
    .locals 0

    .line 20
    iget p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->minimumScale:F

    return p0
.end method

.method public static final synthetic access$isRotateEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isRotateEnabled:Z

    return p0
.end method

.method public static final synthetic access$isScaleEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isScaleEnabled:Z

    return p0
.end method

.method public static final synthetic access$isTranslateEnabled$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isTranslateEnabled:Z

    return p0
.end method

.method private final firePhotoEditorSDKListener(Landroid/view/View;Z)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v0, v0, Lja/burhanrashid52/photoeditor/ViewType;

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "null cannot be cast to non-null type ja.burhanrashid52.photoeditor.ViewType"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lja/burhanrashid52/photoeditor/ViewType;

    invoke-interface {v1, p1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onStartViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lja/burhanrashid52/photoeditor/ViewType;

    .line 112
    invoke-interface {v1, p1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onStopViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final isViewInBounds(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 120
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 121
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->location:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 122
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->location:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    :cond_0
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->outRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mScaleGestureDetector:Lja/burhanrashid52/photoeditor/ScaleGestureDetector;

    invoke-virtual {v0, p1, p2}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 51
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isTranslateEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    and-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eq v4, v1, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    const/4 p1, 0x6

    if-eq v4, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/2addr p1, v6

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 98
    iget v2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    if-ne v0, v2, :cond_a

    if-nez p1, :cond_2

    move v5, v1

    .line 100
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevX:F

    .line 101
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevY:F

    .line 102
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    goto/16 :goto_0

    .line 83
    :cond_3
    iput v7, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    goto/16 :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 74
    iget v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v7, :cond_a

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 78
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mScaleGestureDetector:Lja/burhanrashid52/photoeditor/ScaleGestureDetector;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_a

    .line 79
    sget-object v0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->Companion:Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;

    iget v3, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevX:F

    sub-float/2addr v2, v3

    iget v3, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevY:F

    sub-float/2addr p2, v3

    invoke-static {v0, p1, v2, p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->access$adjustTranslation(Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;Landroid/view/View;FF)V

    goto :goto_0

    .line 85
    :cond_5
    iput v7, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    .line 86
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->photoEditImageView:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v2, v3}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->isViewInBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    :cond_6
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->deleteView:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 90
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_7
    invoke-direct {p0, p1, v5}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->firePhotoEditorSDKListener(Landroid/view/View;Z)V

    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevX:F

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevY:F

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevRawX:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mPrevRawY:F

    .line 64
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mActivePointerId:I

    .line 65
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->deleteView:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 66
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 69
    invoke-direct {p0, p1, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->firePhotoEditorSDKListener(Landroid/view/View;Z)V

    :cond_a
    :goto_0
    return v1
.end method

.method public final setOnGestureControl(Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener;->mOnGestureControl:Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    return-void
.end method
