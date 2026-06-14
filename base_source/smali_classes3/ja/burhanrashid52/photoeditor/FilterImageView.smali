.class public final Lja/burhanrashid52/photoeditor/FilterImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FilterImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0012\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/FilterImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "mOnImageChangedListener",
        "Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;",
        "setImageBitmap",
        "",
        "bm",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setImageIcon",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "setImageLevel",
        "level",
        "setImageMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "setImageResource",
        "resId",
        "setImageState",
        "state",
        "",
        "merge",
        "",
        "setImageTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setImageTintMode",
        "tintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
        "setOnImageChangedListener",
        "onImageChangedListener",
        "OnImageChangedListener",
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
.field private mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/FilterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/FilterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lja/burhanrashid52/photoeditor/FilterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 44
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 88
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 49
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 76
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageState([IZ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageState([IZ)V

    .line 54
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 82
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setOnImageChangedListener(Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/FilterImageView;->mOnImageChangedListener:Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    return-void
.end method
