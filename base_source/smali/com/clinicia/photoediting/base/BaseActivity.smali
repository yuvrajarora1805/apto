.class public Lcom/clinicia/photoediting/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0004J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010\r\u001a\u00020\u0008J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004H\u0004J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004H\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clinicia/photoediting/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mPermission",
        "",
        "mProgressDialog",
        "Landroid/app/ProgressDialog;",
        "hideLoading",
        "",
        "isPermissionGranted",
        "isGranted",
        "",
        "permission",
        "makeFullScreen",
        "onPostCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showLoading",
        "message",
        "showSnackbar",
        "app_release"
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
.field private mPermission:Ljava/lang/String;

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$UP2kechHF1_WjTXjtz7U0-BEmNg(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clinicia/photoediting/base/BaseActivity;->onPostCreate$lambda$1(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onPostCreate$lambda$1(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr p0, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, p0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method


# virtual methods
.method protected final hideLoading()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/photoediting/base/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isPermissionGranted(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final makeFullScreen()V
    .locals 2

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/base/BaseActivity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/clinicia/photoediting/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 73
    invoke-virtual {p0, p1}, Lcom/clinicia/photoediting/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 76
    new-instance v2, Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 82
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected final showLoading(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/photoediting/base/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 55
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected final showSnackbar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
