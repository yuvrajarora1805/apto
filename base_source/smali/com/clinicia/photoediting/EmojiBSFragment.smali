.class public final Lcom/clinicia/photoediting/EmojiBSFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EmojiBSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/EmojiBSFragment$Companion;,
        Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;,
        Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clinicia/photoediting/EmojiBSFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "mBottomSheetBehaviorCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "mEmojiListener",
        "Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;",
        "setEmojiListener",
        "",
        "emojiListener",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "Companion",
        "EmojiAdapter",
        "EmojiListener",
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
.field public static final Companion:Lcom/clinicia/photoediting/EmojiBSFragment$Companion;

.field private static emojisList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private mEmojiListener:Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clinicia/photoediting/EmojiBSFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/EmojiBSFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/photoediting/EmojiBSFragment;->Companion:Lcom/clinicia/photoediting/EmojiBSFragment$Companion;

    .line 90
    invoke-static {}, Lcom/clinicia/task/AppController;->getApplicationDataSharedInstance()Lcom/clinicia/task/AppController;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/clinicia/photoediting/EmojiBSFragment$Companion;->getEmojis(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/clinicia/photoediting/EmojiBSFragment;->emojisList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/clinicia/photoediting/EmojiBSFragment$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/clinicia/photoediting/EmojiBSFragment$mBottomSheetBehaviorCallback$1;-><init>(Lcom/clinicia/photoediting/EmojiBSFragment;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iput-object v0, p0, Lcom/clinicia/photoediting/EmojiBSFragment;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public static final synthetic access$getEmojisList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 19
    sget-object v0, Lcom/clinicia/photoediting/EmojiBSFragment;->emojisList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMEmojiListener$p(Lcom/clinicia/photoediting/EmojiBSFragment;)Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/clinicia/photoediting/EmojiBSFragment;->mEmojiListener:Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;

    return-object p0
.end method


# virtual methods
.method public final setEmojiListener(Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/clinicia/photoediting/EmojiBSFragment;->mEmojiListener:Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 39
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EmojiBSFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
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

    .line 42
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    instance-of v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 44
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/clinicia/photoediting/EmojiBSFragment;->mBottomSheetBehaviorCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/clinicia/photoediting/EmojiBSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0921

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.rvEmoji)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/photoediting/EmojiBSFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    new-instance p2, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;

    invoke-direct {p2, p0}, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;-><init>(Lcom/clinicia/photoediting/EmojiBSFragment;)V

    .line 51
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    sget-object p2, Lcom/clinicia/photoediting/EmojiBSFragment;->emojisList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method
