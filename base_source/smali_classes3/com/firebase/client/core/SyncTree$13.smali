.class Lcom/firebase/client/core/SyncTree$13;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/SyncTree;->setupListener(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/firebase/client/core/SyncPoint;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/SyncTree;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/SyncTree;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 681
    check-cast p2, Lcom/firebase/client/core/SyncPoint;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/core/SyncTree$13;->onNodeValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/SyncPoint;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onNodeValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/SyncPoint;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 684
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/firebase/client/core/SyncPoint;->hasCompleteView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {p2}, Lcom/firebase/client/core/SyncPoint;->getCompleteView()Lcom/firebase/client/core/view/View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    .line 686
    iget-object p2, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {p2}, Lcom/firebase/client/core/SyncTree;->access$1500(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/SyncTree$ListenProvider;

    move-result-object p2

    iget-object p3, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {p3, p1}, Lcom/firebase/client/core/SyncTree;->access$1300(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p3

    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0, p1}, Lcom/firebase/client/core/SyncTree;->access$000(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/firebase/client/core/SyncTree$ListenProvider;->stopListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;)V

    goto :goto_1

    .line 689
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/client/core/SyncPoint;->getQueryViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/core/view/View;

    .line 690
    invoke-virtual {p2}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p2

    .line 691
    iget-object p3, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {p3}, Lcom/firebase/client/core/SyncTree;->access$1500(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/SyncTree$ListenProvider;

    move-result-object p3

    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0, p2}, Lcom/firebase/client/core/SyncTree;->access$1300(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/core/SyncTree$13;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v1, p2}, Lcom/firebase/client/core/SyncTree;->access$000(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/firebase/client/core/SyncTree$ListenProvider;->stopListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
