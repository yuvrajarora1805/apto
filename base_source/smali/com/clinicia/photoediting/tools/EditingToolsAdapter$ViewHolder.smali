.class public final Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditingToolsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/tools/EditingToolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Landroid/view/View;)V",
        "imgToolIcon",
        "Landroid/widget/ImageView;",
        "getImgToolIcon",
        "()Landroid/widget/ImageView;",
        "txtTool",
        "Landroid/widget/TextView;",
        "getTxtTool",
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
.field private final imgToolIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

.field private final txtTool:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$u5-g1hZMdnClCGrX7FfPnsyaLc8(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->_init_$lambda$0(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Landroid/view/View;)V
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

    .line 47
    iput-object p1, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->this$0:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0503

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.imgToolIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->imgToolIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0d26

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txtTool)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->txtTool:Landroid/widget/TextView;

    .line 52
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->access$getMOnItemSelected$p(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;)Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;

    move-result-object p2

    .line 54
    invoke-static {p0}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->access$getMToolList$p(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    invoke-virtual {p0}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->getMToolType()Lcom/clinicia/photoediting/tools/ToolType;

    move-result-object p0

    .line 53
    invoke-interface {p2, p0}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;->onToolSelected(Lcom/clinicia/photoediting/tools/ToolType;)V

    return-void
.end method


# virtual methods
.method public final getImgToolIcon()Landroid/widget/ImageView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->imgToolIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtTool()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->txtTool:Landroid/widget/TextView;

    return-object v0
.end method
