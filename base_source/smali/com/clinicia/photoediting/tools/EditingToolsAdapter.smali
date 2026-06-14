.class public final Lcom/clinicia/photoediting/tools/EditingToolsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditingToolsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;,
        Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;,
        Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u0013\u0014\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;",
        "mOnItemSelected",
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;",
        "(Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;)V",
        "mToolList",
        "",
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "OnItemSelected",
        "ToolModel",
        "ViewHolder",
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
.field private final mOnItemSelected:Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;

.field private final mToolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;)V
    .locals 4

    const-string v0, "mOnItemSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->mOnItemSelected:Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->mToolList:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    const v1, 0x7f0801ca

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->SHAPE:Lcom/clinicia/photoediting/tools/ToolType;

    const-string v3, "Shape"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    const v1, 0x7f0801da

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->TEXT:Lcom/clinicia/photoediting/tools/ToolType;

    const-string v3, "Text"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    const v1, 0x7f0801b0

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->ERASER:Lcom/clinicia/photoediting/tools/ToolType;

    const-string v3, "Eraser"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    const v1, 0x7f0801cc

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->FILTER:Lcom/clinicia/photoediting/tools/ToolType;

    const-string v3, "Filter"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    const v1, 0x7f0801b6

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->EMOJI:Lcom/clinicia/photoediting/tools/ToolType;

    const-string v3, "Emoji"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    const v1, 0x7f0801d9

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->STICKER:Lcom/clinicia/photoediting/tools/ToolType;

    const-string v3, "Sticker"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getMOnItemSelected$p(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;)Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->mOnItemSelected:Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;

    return-object p0
.end method

.method public static final synthetic access$getMToolList$p(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->mToolList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->mToolList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->onBindViewHolder(Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->mToolList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;

    .line 39
    invoke-virtual {p1}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->getTxtTool()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->getMToolName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;->getImgToolIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->getMToolIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d020b

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ViewHolder;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Landroid/view/View;)V

    return-object p2
.end method
