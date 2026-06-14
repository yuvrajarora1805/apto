.class public final Lja/burhanrashid52/photoeditor/ImageFilterView;
.super Landroid/opengl/GLSurfaceView;
.source "ImageFilterView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/ImageFilterView$Companion;,
        Lja/burhanrashid52/photoeditor/ImageFilterView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageFilterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageFilterView.kt\nja/burhanrashid52/photoeditor/ImageFilterView\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,263:1\n107#2,10:264\n*S KotlinDebug\n*F\n+ 1 ImageFilterView.kt\nja/burhanrashid52/photoeditor/ImageFilterView\n*L\n123#1:264,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J \u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0016J\u0018\u0010)\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020 H\u0002J\u0013\u0010-\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u00082J\u0015\u00100\u001a\u00020 2\u0006\u00103\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u00082J\u0017\u00104\u001a\u00020 2\u0008\u00105\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u00086R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/ImageFilterView;",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bitmapReadyContinuation",
        "Lkotlin/coroutines/Continuation;",
        "Landroid/graphics/Bitmap;",
        "mCurrentEffect",
        "Lja/burhanrashid52/photoeditor/PhotoFilter;",
        "mCustomEffect",
        "Lja/burhanrashid52/photoeditor/CustomEffect;",
        "mEffect",
        "Landroid/media/effect/Effect;",
        "mEffectContext",
        "Landroid/media/effect/EffectContext;",
        "mImageHeight",
        "",
        "mImageWidth",
        "mInitialized",
        "",
        "mSourceBitmap",
        "mTexRenderer",
        "Lja/burhanrashid52/photoeditor/TextureRenderer;",
        "mTextures",
        "",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "applyEffect",
        "",
        "initEffect",
        "loadTextures",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "renderResult",
        "saveBitmap",
        "saveBitmap$photoeditor_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFilterEffect",
        "customEffect",
        "setFilterEffect$photoeditor_release",
        "effect",
        "setSourceBitmap",
        "sourceBitmap",
        "setSourceBitmap$photoeditor_release",
        "Companion",
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
.field public static final Companion:Lja/burhanrashid52/photoeditor/ImageFilterView$Companion;

.field private static final TAG:Ljava/lang/String; = "ImageFilterView"


# instance fields
.field private bitmapReadyContinuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentEffect:Lja/burhanrashid52/photoeditor/PhotoFilter;

.field private mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

.field private mEffect:Landroid/media/effect/Effect;

.field private mEffectContext:Landroid/media/effect/EffectContext;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mInitialized:Z

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private final mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

.field private final mTextures:[I

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/ImageFilterView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ImageFilterView;->Companion:Lja/burhanrashid52/photoeditor/ImageFilterView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lja/burhanrashid52/photoeditor/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 39
    new-array p2, p1, [I

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTextures:[I

    .line 42
    new-instance p2, Lja/burhanrashid52/photoeditor/TextureRenderer;

    invoke-direct {p2}, Lja/burhanrashid52/photoeditor/TextureRenderer;-><init>()V

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

    .line 46
    sget-object p2, Lja/burhanrashid52/photoeditor/PhotoFilter;->NONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCurrentEffect:Lja/burhanrashid52/photoeditor/PhotoFilter;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setEGLContextClientVersion(I)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 55
    invoke-virtual {p0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setRenderMode(I)V

    .line 56
    sget-object p1, Lja/burhanrashid52/photoeditor/PhotoFilter;->NONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/PhotoFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final applyEffect()V
    .locals 6

    .line 247
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTextures:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v3, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mImageWidth:I

    iget v4, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mImageHeight:I

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/effect/Effect;->apply(IIII)V

    :cond_0
    return-void
.end method

.method private final initEffect()V
    .locals 7

    .line 150
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffectContext:Landroid/media/effect/EffectContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/effect/Effect;->release()V

    .line 153
    :cond_0
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

    if-eqz v1, :cond_2

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/CustomEffect;->getEffectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 155
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/CustomEffect;->getParameters()Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCurrentEffect:Lja/burhanrashid52/photoeditor/PhotoFilter;

    sget-object v2, Lja/burhanrashid52/photoeditor/ImageFilterView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoFilter;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "strength"

    const-string v4, "android.media.effect.effects.FlipEffect"

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "scale"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 238
    :pswitch_1
    const-string v1, "android.media.effect.effects.VignetteEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 234
    :pswitch_2
    const-string v1, "android.media.effect.effects.TintEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const v1, -0xff01

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tint"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 230
    :pswitch_3
    const-string v1, "android.media.effect.effects.ColorTemperatureEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const v1, 0x3f666666    # 0.9f

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 228
    :pswitch_4
    const-string v1, "android.media.effect.effects.SharpenEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto/16 :goto_1

    .line 226
    :pswitch_5
    const-string v1, "android.media.effect.effects.SepiaEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto/16 :goto_1

    .line 222
    :pswitch_6
    const-string v1, "android.media.effect.effects.SaturateEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 218
    :pswitch_7
    const-string v1, "android.media.effect.effects.RotateEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const/16 v1, 0xb4

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 216
    :pswitch_8
    const-string v1, "android.media.effect.effects.PosterizeEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto/16 :goto_1

    .line 213
    :pswitch_9
    const-string v1, "android.media.effect.effects.NegativeEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto/16 :goto_1

    .line 211
    :pswitch_a
    const-string v1, "android.media.effect.effects.LomoishEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto/16 :goto_1

    .line 209
    :pswitch_b
    const-string v1, "android.media.effect.effects.GrayscaleEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto/16 :goto_1

    .line 205
    :pswitch_c
    const-string v1, "android.media.effect.effects.GrainEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 201
    :pswitch_d
    invoke-virtual {v0, v4}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    .line 202
    const-string v1, "vertical"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 197
    :pswitch_e
    invoke-virtual {v0, v4}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    .line 198
    const-string v1, "horizontal"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 193
    :pswitch_f
    const-string v1, "android.media.effect.effects.FisheyeEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 189
    :pswitch_10
    const-string v1, "android.media.effect.effects.FillLightEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const v1, 0x3f4ccccd    # 0.8f

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 184
    :pswitch_11
    const-string v1, "android.media.effect.effects.DuotoneEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_3

    const/16 v1, -0x100

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_color"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const v1, -0xbbbbbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "second_color"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 182
    :pswitch_12
    const-string v1, "android.media.effect.effects.DocumentaryEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto :goto_1

    .line 180
    :pswitch_13
    const-string v1, "android.media.effect.effects.CrossProcessEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    goto :goto_1

    .line 176
    :pswitch_14
    const-string v1, "android.media.effect.effects.ContrastEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const v1, 0x3fb33333    # 1.4f

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "contrast"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :pswitch_15
    const-string v1, "android.media.effect.effects.BrightnessEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "brightness"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :pswitch_16
    const-string v1, "android.media.effect.effects.BlackWhiteEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_4

    const v1, 0x3dcccccd    # 0.1f

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "black"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "white"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :pswitch_17
    const-string v1, "android.media.effect.effects.AutoFixEffect"

    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    if-eqz v0, :cond_5

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final loadTextures()V
    .locals 5

    .line 132
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTextures:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 135
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mSourceBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mImageWidth:I

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mImageHeight:I

    .line 138
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

    iget v4, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mImageWidth:I

    invoke-virtual {v3, v4, v1}, Lja/burhanrashid52/photoeditor/TextureRenderer;->updateTextureSize(II)V

    .line 141
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTextures:[I

    aget v1, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 145
    invoke-static {}, Lja/burhanrashid52/photoeditor/GLToolbox;->initTexParams()V

    :cond_0
    return-void
.end method

.method private final renderResult()V
    .locals 3

    .line 251
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCurrentEffect:Lja/burhanrashid52/photoeditor/PhotoFilter;

    sget-object v1, Lja/burhanrashid52/photoeditor/PhotoFilter;->NONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTextures:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/TextureRenderer;->renderTexture(I)V

    goto :goto_1

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTextures:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/TextureRenderer;->renderTexture(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mInitialized:Z

    if-nez v1, :cond_0

    .line 76
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    move-result-object v1

    iput-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 77
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/TextureRenderer;->init()V

    .line 78
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->loadTextures()V

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mInitialized:Z

    .line 81
    :cond_0
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCurrentEffect:Lja/burhanrashid52/photoeditor/PhotoFilter;

    sget-object v2, Lja/burhanrashid52/photoeditor/PhotoFilter;->NONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

    if-eqz v1, :cond_2

    .line 83
    :cond_1
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->initEffect()V

    .line 84
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->applyEffect()V

    .line 86
    :cond_2
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->renderResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->bitmapReadyContinuation:Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_4

    .line 90
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->bitmapReadyContinuation:Lkotlin/coroutines/Continuation;

    .line 91
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->bitmapReadyContinuation:Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_3

    .line 99
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->bitmapReadyContinuation:Lkotlin/coroutines/Continuation;

    .line 102
    :try_start_1
    sget-object v2, Lja/burhanrashid52/photoeditor/BitmapUtil;->INSTANCE:Lja/burhanrashid52/photoeditor/BitmapUtil;

    move-object v3, p0

    check-cast v3, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v3, p1}, Lja/burhanrashid52/photoeditor/BitmapUtil;->createBitmapFromGLSurface(Landroid/opengl/GLSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 104
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 108
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 93
    :cond_4
    throw v1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mTexRenderer:Lja/burhanrashid52/photoeditor/TextureRenderer;

    invoke-virtual {p1, p2, p3}, Lja/burhanrashid52/photoeditor/TextureRenderer;->updateViewSize(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final saveBitmap$photoeditor_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;

    iget v1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;

    invoke-direct {v0, p0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;-><init>(Lja/burhanrashid52/photoeditor/ImageFilterView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;

    iget-object v1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lja/burhanrashid52/photoeditor/ImageFilterView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 269
    iput-object p0, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 124
    :goto_1
    :try_start_1
    iput-object v4, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lja/burhanrashid52/photoeditor/ImageFilterView$saveBitmap$1;->label:I

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 125
    iput-object v2, v4, Lja/burhanrashid52/photoeditor/ImageFilterView;->bitmapReadyContinuation:Lkotlin/coroutines/Continuation;

    .line 126
    invoke-virtual {v4}, Lja/burhanrashid52/photoeditor/ImageFilterView;->requestRender()V

    .line 124
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v2

    :goto_2
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/CustomEffect;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

    .line 120
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->requestRender()V

    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/PhotoFilter;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCurrentEffect:Lja/burhanrashid52/photoeditor/PhotoFilter;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mCustomEffect:Lja/burhanrashid52/photoeditor/CustomEffect;

    .line 115
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->requestRender()V

    return-void
.end method

.method public final setSourceBitmap$photoeditor_release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mSourceBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->mInitialized:Z

    return-void
.end method
