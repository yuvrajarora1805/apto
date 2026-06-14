.class Lcom/firebase/client/core/SyncTree$ListenContainer;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lcom/firebase/client/core/SyncTree$SyncTreeHash;
.implements Lcom/firebase/client/core/SyncTree$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/core/SyncTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenContainer"
.end annotation


# instance fields
.field private final tag:Lcom/firebase/client/core/Tag;

.field final synthetic this$0:Lcom/firebase/client/core/SyncTree;

.field private final view:Lcom/firebase/client/core/view/View;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/View;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    .line 68
    invoke-virtual {p2}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/firebase/client/core/SyncTree;->access$000(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->tag:Lcom/firebase/client/core/Tag;

    return-void
.end method

.method static synthetic access$1400(Lcom/firebase/client/core/SyncTree$ListenContainer;)Lcom/firebase/client/core/Tag;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->tag:Lcom/firebase/client/core/Tag;

    return-object p0
.end method


# virtual methods
.method public getCompoundHash()Lcom/firebase/client/core/CompoundHash;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/View;->getServerCache()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/core/CompoundHash;->fromNode(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundHash;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleHash()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/View;->getServerCache()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->getHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onListenComplete(Lcom/firebase/client/FirebaseError;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/FirebaseError;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->tag:Lcom/firebase/client/core/Tag;

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/SyncTree;->applyTaggedListenComplete(Lcom/firebase/client/core/Tag;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/SyncTree;->applyListenComplete(Lcom/firebase/client/core/Path;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0}, Lcom/firebase/client/core/SyncTree;->access$100(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listen at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    invoke-virtual {v2}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/FirebaseError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->this$0:Lcom/firebase/client/core/SyncTree;

    iget-object v1, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/client/core/SyncTree;->removeAllEventRegistrations(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/FirebaseError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public shouldIncludeCompoundHash()Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$ListenContainer;->view:Lcom/firebase/client/core/view/View;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/View;->getServerCache()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/firebase/client/snapshot/Node;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
