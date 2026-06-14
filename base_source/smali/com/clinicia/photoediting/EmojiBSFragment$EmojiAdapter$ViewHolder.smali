.class public final Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmojiBSFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;
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
        "Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;Landroid/view/View;)V",
        "txtEmoji",
        "Landroid/widget/TextView;",
        "getTxtEmoji",
        "()Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;

.field private final txtEmoji:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$UO0TV60HmP5t3vnFAtOG3VEkhtw(Lcom/clinicia/photoediting/EmojiBSFragment;Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;->_init_$lambda$0(Lcom/clinicia/photoediting/EmojiBSFragment;Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;Landroid/view/View;)V
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

    .line 75
    iput-object p1, p0, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;->this$0:Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d20

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txtEmoji)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;->txtEmoji:Landroid/widget/TextView;

    .line 79
    iget-object p1, p1, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter;->this$0:Lcom/clinicia/photoediting/EmojiBSFragment;

    new-instance v0, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/EmojiBSFragment;Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/clinicia/photoediting/EmojiBSFragment;Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/clinicia/photoediting/EmojiBSFragment;->access$getMEmojiListener$p(Lcom/clinicia/photoediting/EmojiBSFragment;)Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    invoke-static {p0}, Lcom/clinicia/photoediting/EmojiBSFragment;->access$getMEmojiListener$p(Lcom/clinicia/photoediting/EmojiBSFragment;)Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/clinicia/photoediting/EmojiBSFragment;->access$getEmojisList$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "emojisList[layoutPosition]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;->onEmojiClick(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EmojiBSFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getTxtEmoji()Landroid/widget/TextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiAdapter$ViewHolder;->txtEmoji:Landroid/widget/TextView;

    return-object v0
.end method
