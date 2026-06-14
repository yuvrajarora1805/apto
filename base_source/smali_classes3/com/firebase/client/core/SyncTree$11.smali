.class Lcom/firebase/client/core/SyncTree$11;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/SyncTree;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/firebase/client/core/view/Event;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/SyncTree;

.field final synthetic val$eventRegistration:Lcom/firebase/client/core/EventRegistration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    const-class v0, Lcom/firebase/client/core/SyncTree;

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/EventRegistration;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    iput-object p2, p0, Lcom/firebase/client/core/SyncTree$11;->val$eventRegistration:Lcom/firebase/client/core/EventRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/firebase/client/core/SyncTree$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$11;->val$eventRegistration:Lcom/firebase/client/core/EventRegistration;

    invoke-virtual {v0}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v2}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    .line 405
    :goto_0
    invoke-virtual {v2}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    .line 406
    invoke-virtual {v2}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/firebase/client/core/SyncPoint;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    invoke-virtual {v7, v6}, Lcom/firebase/client/core/SyncPoint;->getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    :goto_1
    if-nez v5, :cond_2

    .line 410
    invoke-virtual {v7}, Lcom/firebase/client/core/SyncPoint;->hasCompleteView()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v8

    .line 412
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v7

    .line 413
    :goto_4
    invoke-virtual {v2, v7}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v2

    .line 414
    invoke-virtual {v6}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v6

    goto :goto_0

    .line 418
    :cond_5
    iget-object v2, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v2}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/SyncPoint;

    if-nez v2, :cond_6

    .line 420
    new-instance v2, Lcom/firebase/client/core/SyncPoint;

    iget-object v6, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/firebase/client/core/SyncPoint;-><init>(Lcom/firebase/client/core/persistence/PersistenceManager;)V

    .line 421
    iget-object v6, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/firebase/client/core/SyncTree;->access$702(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    .line 423
    invoke-virtual {v2}, Lcom/firebase/client/core/SyncPoint;->hasCompleteView()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v8

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    .line 424
    :cond_9
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/client/core/SyncPoint;->getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    .line 427
    :goto_7
    iget-object v6, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/firebase/client/core/persistence/PersistenceManager;->setQueryActive(Lcom/firebase/client/core/view/QuerySpec;)V

    if-eqz v3, :cond_a

    .line 431
    new-instance v6, Lcom/firebase/client/core/view/CacheNode;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v3

    invoke-direct {v6, v3, v8, v4}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    goto/16 :goto_a

    .line 434
    :cond_a
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/firebase/client/core/persistence/PersistenceManager;->serverCache(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/CacheNode;

    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    .line 438
    :cond_b
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v3

    .line 439
    iget-object v7, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v7}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v7

    .line 440
    invoke-virtual {v7}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v9}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/firebase/client/core/SyncPoint;

    if-eqz v9, :cond_c

    .line 443
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/firebase/client/core/SyncPoint;->getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 445
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/firebase/client/snapshot/ChildKey;

    invoke-interface {v3, v8, v9}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    goto :goto_8

    .line 450
    :cond_d
    invoke-virtual {v6}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v6

    invoke-interface {v6}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/firebase/client/snapshot/NamedNode;

    .line 451
    invoke-virtual {v7}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/firebase/client/snapshot/Node;->hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 452
    invoke-virtual {v7}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v8

    invoke-virtual {v7}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    goto :goto_9

    .line 455
    :cond_f
    new-instance v6, Lcom/firebase/client/core/view/CacheNode;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v3

    invoke-direct {v6, v3, v4, v4}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    .line 459
    :goto_a
    invoke-virtual {v2, v0}, Lcom/firebase/client/core/SyncPoint;->viewExistsForQuery(Lcom/firebase/client/core/view/QuerySpec;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 460
    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v4

    if-nez v4, :cond_10

    .line 463
    iget-object v4, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v4}, Lcom/firebase/client/core/SyncTree;->access$900(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/Tag;

    move-result-object v4

    .line 464
    iget-object v7, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v7}, Lcom/firebase/client/core/SyncTree;->access$800(Lcom/firebase/client/core/SyncTree;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v7, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v7}, Lcom/firebase/client/core/SyncTree;->access$1000(Lcom/firebase/client/core/SyncTree;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_10
    iget-object v4, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v4}, Lcom/firebase/client/core/SyncTree;->access$300(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/WriteTree;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/firebase/client/core/WriteTree;->childWrites(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/WriteTreeRef;

    move-result-object v1

    .line 468
    iget-object v4, p0, Lcom/firebase/client/core/SyncTree$11;->val$eventRegistration:Lcom/firebase/client/core/EventRegistration;

    invoke-virtual {v2, v4, v1, v6}, Lcom/firebase/client/core/SyncPoint;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/CacheNode;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    .line 470
    invoke-virtual {v2, v0}, Lcom/firebase/client/core/SyncPoint;->viewForQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/View;

    move-result-object v2

    .line 471
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$11;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3, v0, v2}, Lcom/firebase/client/core/SyncTree;->access$1100(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/view/View;)V

    :cond_11
    return-object v1
.end method
