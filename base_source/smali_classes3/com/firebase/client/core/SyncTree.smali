.class public Lcom/firebase/client/core/SyncTree;
.super Ljava/lang/Object;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;,
        Lcom/firebase/client/core/SyncTree$ListenContainer;,
        Lcom/firebase/client/core/SyncTree$ListenProvider;,
        Lcom/firebase/client/core/SyncTree$CompletionListener;,
        Lcom/firebase/client/core/SyncTree$SyncTreeHash;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SIZE_THRESHOLD_FOR_COMPOUND_HASH:J = 0x400L


# instance fields
.field private final keepSyncedQueries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/firebase/client/core/view/QuerySpec;",
            ">;"
        }
    .end annotation
.end field

.field private final listenProvider:Lcom/firebase/client/core/SyncTree$ListenProvider;

.field private final logger:Lcom/firebase/client/utilities/LogWrapper;

.field private nextQueryTag:J

.field private final pendingWriteTree:Lcom/firebase/client/core/WriteTree;

.field private final persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

.field private final queryToTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Lcom/firebase/client/core/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Lcom/firebase/client/core/SyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tagToQueryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/Tag;",
            "Lcom/firebase/client/core/view/QuerySpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceManager;Lcom/firebase/client/core/SyncTree$ListenProvider;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 743
    iput-wide v0, p0, Lcom/firebase/client/core/SyncTree;->nextQueryTag:J

    .line 122
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    .line 123
    new-instance v0, Lcom/firebase/client/core/WriteTree;

    invoke-direct {v0}, Lcom/firebase/client/core/WriteTree;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/SyncTree;->pendingWriteTree:Lcom/firebase/client/core/WriteTree;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    .line 127
    iput-object p3, p0, Lcom/firebase/client/core/SyncTree;->listenProvider:Lcom/firebase/client/core/SyncTree$ListenProvider;

    .line 128
    iput-object p2, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    .line 129
    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/SyncTree;->logger:Lcom/firebase/client/utilities/LogWrapper;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->tagForQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/utilities/LogWrapper;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->logger:Lcom/firebase/client/utilities/LogWrapper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/firebase/client/core/SyncTree;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/SyncTree;->setupListener(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/utilities/ImmutableTree;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->collectDistinctViewsForSubTree(Lcom/firebase/client/core/utilities/ImmutableTree;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->queryForListening(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/SyncTree$ListenProvider;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->listenProvider:Lcom/firebase/client/core/SyncTree$ListenProvider;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/firebase/client/core/SyncTree;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->removeTags(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/client/core/SyncTree;->applyOperationDescendantsHelper(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/WriteTree;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->pendingWriteTree:Lcom/firebase/client/core/WriteTree;

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->applyOperationToSyncPoints(Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/Tag;)Lcom/firebase/client/core/view/QuerySpec;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->queryForTag(Lcom/firebase/client/core/Tag;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/SyncTree;->applyTaggedOperation(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-object p0
.end method

.method static synthetic access$702(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-object p1
.end method

.method static synthetic access$800(Lcom/firebase/client/core/SyncTree;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/firebase/client/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/Tag;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/firebase/client/core/SyncTree;->getNextQueryTag()Lcom/firebase/client/core/Tag;

    move-result-object p0

    return-object p0
.end method

.method private applyOperationDescendantsHelper(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/operation/Operation;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Lcom/firebase/client/core/SyncPoint;",
            ">;",
            "Lcom/firebase/client/snapshot/Node;",
            "Lcom/firebase/client/core/WriteTreeRef;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 808
    invoke-virtual {p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/SyncPoint;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/firebase/client/core/SyncPoint;->getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    .line 818
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-virtual {p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p2

    new-instance v8, Lcom/firebase/client/core/SyncTree$14;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/firebase/client/core/SyncTree$14;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/operation/Operation;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lcom/firebase/client/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/firebase/client/collection/LLRBNode$NodeVisitor;)V

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {v0, p1, p4, p3}, Lcom/firebase/client/core/SyncPoint;->applyOperation(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private applyOperationHelper(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/operation/Operation;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Lcom/firebase/client/core/SyncPoint;",
            ">;",
            "Lcom/firebase/client/snapshot/Node;",
            "Lcom/firebase/client/core/WriteTreeRef;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 775
    invoke-virtual {p1}, Lcom/firebase/client/core/operation/Operation;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/client/core/SyncTree;->applyOperationDescendantsHelper(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 778
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/SyncPoint;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 782
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/firebase/client/core/SyncPoint;->getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    .line 785
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-virtual {p1}, Lcom/firebase/client/core/operation/Operation;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    .line 787
    invoke-virtual {p1, v2}, Lcom/firebase/client/core/operation/Operation;->operationForChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/operation/Operation;

    move-result-object v3

    .line 788
    invoke-virtual {p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    .line 790
    invoke-interface {p3, v2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 791
    :goto_0
    invoke-virtual {p4, v2}, Lcom/firebase/client/core/WriteTreeRef;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/WriteTreeRef;

    move-result-object v2

    .line 792
    invoke-direct {p0, v3, p2, v4, v2}, Lcom/firebase/client/core/SyncTree;->applyOperationHelper(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 796
    invoke-virtual {v0, p1, p4, p3}, Lcom/firebase/client/core/SyncPoint;->applyOperation(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private applyOperationToSyncPoints(Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/operation/Operation;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object v1, p0, Lcom/firebase/client/core/SyncTree;->pendingWriteTree:Lcom/firebase/client/core/WriteTree;

    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/client/core/WriteTree;->childWrites(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/WriteTreeRef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/firebase/client/core/SyncTree;->applyOperationHelper(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private applyTaggedOperation(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Lcom/firebase/client/core/operation/Operation;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/SyncPoint;

    .line 342
    iget-object v1, p0, Lcom/firebase/client/core/SyncTree;->pendingWriteTree:Lcom/firebase/client/core/WriteTree;

    invoke-virtual {v1, p1}, Lcom/firebase/client/core/WriteTree;->childWrites(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/WriteTreeRef;

    move-result-object p1

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, p2, p1, v1}, Lcom/firebase/client/core/SyncPoint;->applyOperation(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private collectDistinctViewsForSubTree(Lcom/firebase/client/core/utilities/ImmutableTree;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Lcom/firebase/client/core/SyncPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/View;",
            ">;"
        }
    .end annotation

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-direct {p0, p1, v0}, Lcom/firebase/client/core/SyncTree;->collectDistinctViewsForSubTree(Lcom/firebase/client/core/utilities/ImmutableTree;Ljava/util/List;)V

    return-object v0
.end method

.method private collectDistinctViewsForSubTree(Lcom/firebase/client/core/utilities/ImmutableTree;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Lcom/firebase/client/core/SyncPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/View;",
            ">;)V"
        }
    .end annotation

    .line 629
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/SyncPoint;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/firebase/client/core/SyncPoint;->hasCompleteView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v0}, Lcom/firebase/client/core/SyncPoint;->getCompleteView()Lcom/firebase/client/core/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {v0}, Lcom/firebase/client/core/SyncPoint;->getQueryViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-direct {p0, v0, p2}, Lcom/firebase/client/core/SyncTree;->collectDistinctViewsForSubTree(Lcom/firebase/client/core/utilities/ImmutableTree;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getNextQueryTag()Lcom/firebase/client/core/Tag;
    .locals 5

    .line 749
    new-instance v0, Lcom/firebase/client/core/Tag;

    iget-wide v1, p0, Lcom/firebase/client/core/SyncTree;->nextQueryTag:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/firebase/client/core/SyncTree;->nextQueryTag:J

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/core/Tag;-><init>(J)V

    return-object v0
.end method

.method private queryForListening(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;
    .locals 1

    .line 656
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/client/core/view/QuerySpec;->defaultQueryAtPath(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private queryForTag(Lcom/firebase/client/core/Tag;)Lcom/firebase/client/core/view/QuerySpec;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/core/view/QuerySpec;

    return-object p1
.end method

.method private removeEventRegistration(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Lcom/firebase/client/core/EventRegistration;",
            "Lcom/firebase/client/FirebaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/firebase/client/core/SyncTree$12;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private removeTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/QuerySpec;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/view/QuerySpec;

    .line 645
    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    invoke-direct {p0, v0}, Lcom/firebase/client/core/SyncTree;->tagForQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object v1

    .line 649
    iget-object v2, p0, Lcom/firebase/client/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupListener(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/view/View;)V
    .locals 3

    .line 668
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    .line 669
    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->tagForQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object v1

    .line 670
    new-instance v2, Lcom/firebase/client/core/SyncTree$ListenContainer;

    invoke-direct {v2, p0, p2}, Lcom/firebase/client/core/SyncTree$ListenContainer;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/View;)V

    .line 672
    iget-object p2, p0, Lcom/firebase/client/core/SyncTree;->listenProvider:Lcom/firebase/client/core/SyncTree$ListenProvider;

    invoke-direct {p0, p1}, Lcom/firebase/client/core/SyncTree;->queryForListening(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lcom/firebase/client/core/SyncTree$ListenProvider;->startListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/SyncTree$SyncTreeHash;Lcom/firebase/client/core/SyncTree$CompletionListener;)V

    .line 674
    iget-object p1, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    new-instance p2, Lcom/firebase/client/core/SyncTree$13;

    invoke-direct {p2, p0}, Lcom/firebase/client/core/SyncTree$13;-><init>(Lcom/firebase/client/core/SyncTree;)V

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->foreach(Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)V

    :goto_0
    return-void
.end method

.method private tagForQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/core/Tag;

    return-object p1
.end method


# virtual methods
.method public ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/firebase/client/utilities/Clock;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v8, Lcom/firebase/client/core/SyncTree$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/firebase/client/core/SyncTree$3;-><init>(Lcom/firebase/client/core/SyncTree;ZJZLcom/firebase/client/utilities/Clock;)V

    invoke-interface {v0, v8}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public addEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$11;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/core/SyncTree$11;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/EventRegistration;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyListenComplete(Lcom/firebase/client/core/Path;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$7;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/core/SyncTree$7;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/Path;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyServerMerge(Lcom/firebase/client/core/Path;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/firebase/client/core/SyncTree$6;-><init>(Lcom/firebase/client/core/SyncTree;Ljava/util/Map;Lcom/firebase/client/core/Path;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/firebase/client/core/SyncTree$5;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyServerRangeMerges(Lcom/firebase/client/core/Path;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/RangeMerge;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/SyncPoint;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/firebase/client/core/SyncPoint;->getCompleteView()Lcom/firebase/client/core/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0}, Lcom/firebase/client/core/view/View;->getServerCache()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 275
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/RangeMerge;

    .line 276
    invoke-virtual {v1, v0}, Lcom/firebase/client/core/RangeMerge;->applyTo(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/core/SyncTree;->applyServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 282
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public applyTaggedListenComplete(Lcom/firebase/client/core/Tag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$8;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/core/SyncTree$8;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/Tag;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyTaggedQueryMerge(Lcom/firebase/client/core/Path;Ljava/util/Map;Lcom/firebase/client/core/Tag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            ">;",
            "Lcom/firebase/client/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/firebase/client/core/SyncTree$10;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/Path;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyTaggedQueryOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Tag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            "Lcom/firebase/client/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/firebase/client/core/SyncTree$9;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public applyTaggedRangeMerges(Lcom/firebase/client/core/Path;Ljava/util/List;Lcom/firebase/client/core/Tag;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/RangeMerge;",
            ">;",
            "Lcom/firebase/client/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-direct {p0, p3}, Lcom/firebase/client/core/SyncTree;->queryForTag(Lcom/firebase/client/core/Tag;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/SyncPoint;

    .line 293
    invoke-virtual {v1, v0}, Lcom/firebase/client/core/SyncPoint;->viewForQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/View;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/firebase/client/core/view/View;->getServerCache()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 296
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/RangeMerge;

    .line 297
    invoke-virtual {v1, v0}, Lcom/firebase/client/core/RangeMerge;->applyTo(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/firebase/client/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Tag;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 302
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public applyUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/CompoundWrite;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/CompoundWrite;",
            "Lcom/firebase/client/core/CompoundWrite;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 163
    iget-object v9, v8, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v10, Lcom/firebase/client/core/SyncTree$2;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/firebase/client/core/SyncTree$2;-><init>(Lcom/firebase/client/core/SyncTree;ZLcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;JLcom/firebase/client/core/CompoundWrite;)V

    invoke-interface {v9, v10}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            "Lcom/firebase/client/snapshot/Node;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 141
    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    move-object v9, p0

    .line 142
    iget-object v10, v9, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v11, Lcom/firebase/client/core/SyncTree$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/firebase/client/core/SyncTree$1;-><init>(Lcom/firebase/client/core/SyncTree;ZLcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;JLcom/firebase/client/snapshot/Node;Z)V

    invoke-interface {v10, v11}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public calcCompleteEventCache(Lcom/firebase/client/core/Path;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/firebase/client/snapshot/Node;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    .line 722
    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/SyncPoint;

    .line 725
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    .line 727
    :cond_0
    invoke-virtual {v3}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    .line 728
    invoke-virtual {v3}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v3

    .line 729
    invoke-virtual {v1, v4}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v1

    .line 730
    invoke-static {v1, p1}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 731
    invoke-virtual {v0, v4}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v0

    .line 732
    :goto_0
    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/core/SyncPoint;

    if-eqz v4, :cond_2

    .line 734
    invoke-virtual {v4, v5}, Lcom/firebase/client/core/SyncPoint;->getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    .line 736
    :cond_2
    invoke-virtual {v3}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->pendingWriteTree:Lcom/firebase/client/core/WriteTree;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/firebase/client/core/WriteTree;->calcCompleteEventCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/util/List;Z)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method getSyncPointTree()Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Lcom/firebase/client/core/SyncPoint;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->syncPointTree:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keepSynced(Lcom/firebase/client/core/view/QuerySpec;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 608
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    new-instance p2, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;

    invoke-direct {p2, p1}, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;-><init>(Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-virtual {p0, p2}, Lcom/firebase/client/core/SyncTree;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    .line 611
    iget-object p2, p0, Lcom/firebase/client/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 612
    iget-object p2, p0, Lcom/firebase/client/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 613
    new-instance p2, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;

    invoke-direct {p2, p1}, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;-><init>(Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-virtual {p0, p2}, Lcom/firebase/client/core/SyncTree;->removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    .line 614
    iget-object p2, p0, Lcom/firebase/client/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllEventRegistrations(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/FirebaseError;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Lcom/firebase/client/FirebaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 493
    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/client/core/SyncTree;->removeEventRegistration(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAllWrites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree;->persistenceManager:Lcom/firebase/client/core/persistence/PersistenceManager;

    new-instance v1, Lcom/firebase/client/core/SyncTree$4;

    invoke-direct {v1, p0}, Lcom/firebase/client/core/SyncTree$4;-><init>(Lcom/firebase/client/core/SyncTree;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 484
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/firebase/client/core/SyncTree;->removeEventRegistration(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
