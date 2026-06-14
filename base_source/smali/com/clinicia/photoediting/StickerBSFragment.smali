.class public final Lcom/clinicia/photoediting/StickerBSFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "StickerBSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/StickerBSFragment$Companion;,
        Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;,
        Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clinicia/photoediting/StickerBSFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "mBottomSheetBehaviorCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "mStickerListener",
        "Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;",
        "setStickerListener",
        "",
        "stickerListener",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "Companion",
        "StickerAdapter",
        "StickerListener",
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


# static fields
.field public static final Companion:Lcom/clinicia/photoediting/StickerBSFragment$Companion;

.field private static final stickerPathList:[Ljava/lang/String;


# instance fields
.field private final mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private mStickerListener:Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/clinicia/photoediting/StickerBSFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/StickerBSFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/photoediting/StickerBSFragment;->Companion:Lcom/clinicia/photoediting/StickerBSFragment$Companion;

    const/16 v0, 0x9

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392452.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 107
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392455.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 108
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392459.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 109
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392462.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 110
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392465.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 111
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392467.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 112
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392469.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 113
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392471.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 114
    const-string v2, "https://cdn-icons-png.flaticon.com/256/4392/4392522.png"

    aput-object v2, v0, v1

    .line 105
    sput-object v0, Lcom/clinicia/photoediting/StickerBSFragment;->stickerPathList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/clinicia/photoediting/StickerBSFragment$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/clinicia/photoediting/StickerBSFragment$mBottomSheetBehaviorCallback$1;-><init>(Lcom/clinicia/photoediting/StickerBSFragment;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iput-object v0, p0, Lcom/clinicia/photoediting/StickerBSFragment;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public static final synthetic access$getMStickerListener$p(Lcom/clinicia/photoediting/StickerBSFragment;)Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/clinicia/photoediting/StickerBSFragment;->mStickerListener:Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;

    return-object p0
.end method

.method public static final synthetic access$getStickerPathList$cp()[Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/clinicia/photoediting/StickerBSFragment;->stickerPathList:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final setStickerListener(Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/clinicia/photoediting/StickerBSFragment;->mStickerListener:Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 45
    invoke-virtual {p0}, Lcom/clinicia/photoediting/StickerBSFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 48
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    instance-of v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/clinicia/photoediting/StickerBSFragment;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/clinicia/photoediting/StickerBSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0921

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.rvEmoji)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/photoediting/StickerBSFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance p2, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;

    invoke-direct {p2, p0}, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;-><init>(Lcom/clinicia/photoediting/StickerBSFragment;)V

    .line 57
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    sget-object p2, Lcom/clinicia/photoediting/StickerBSFragment;->stickerPathList:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method
