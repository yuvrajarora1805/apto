.class public final Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DentalLabMasterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;

    invoke-virtual {p2}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->isLoading()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;

    invoke-static {p2}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->access$getList$p(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->access$loadMore(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)V

    .line 57
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method
