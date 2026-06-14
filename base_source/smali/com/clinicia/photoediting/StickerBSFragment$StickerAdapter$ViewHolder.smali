.class public final Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerBSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;Landroid/view/View;)V",
        "imgSticker",
        "Landroid/widget/ImageView;",
        "getImgSticker",
        "()Landroid/widget/ImageView;",
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
.field private final imgSticker:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;


# direct methods
.method public static synthetic $r8$lambda$eY0wBmdaHjlEyS19GlKhjA7hsiI(Lcom/clinicia/photoediting/StickerBSFragment;Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;->_init_$lambda$0(Lcom/clinicia/photoediting/StickerBSFragment;Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;->this$0:Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0502

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.imgSticker)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;->imgSticker:Landroid/widget/ImageView;

    .line 84
    iget-object p1, p1, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter;->this$0:Lcom/clinicia/photoediting/StickerBSFragment;

    new-instance v0, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/StickerBSFragment;Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/clinicia/photoediting/StickerBSFragment;Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/clinicia/photoediting/StickerBSFragment;->access$getMStickerListener$p(Lcom/clinicia/photoediting/StickerBSFragment;)Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/clinicia/photoediting/StickerBSFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/clinicia/photoediting/StickerBSFragment;->access$getStickerPathList$cp()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;->getLayoutPosition()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1;

    invoke-direct {p2, p0}, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder$1$1;-><init>(Lcom/clinicia/photoediting/StickerBSFragment;)V

    check-cast p2, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/StickerBSFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getImgSticker()Landroid/widget/ImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/clinicia/photoediting/StickerBSFragment$StickerAdapter$ViewHolder;->imgSticker:Landroid/widget/ImageView;

    return-object v0
.end method
