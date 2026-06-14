.class public Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorFromAttrRes(IILandroid/content/Context;)I
    .locals 0

    .line 22
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1
.end method

.method public static getFloatFromAttrRes(IFLandroid/content/Context;)F
    .locals 0

    .line 32
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1
.end method
