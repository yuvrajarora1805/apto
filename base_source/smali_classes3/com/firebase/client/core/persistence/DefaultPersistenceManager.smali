.class public Lcom/firebase/client/core/persistence/DefaultPersistenceManager;
.super Ljava/lang/Object;
.source "DefaultPersistenceManager.java"

# interfaces
.implements Lcom/firebase/client/core/persistence/PersistenceManager;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final cachePolicy:Lcom/firebase/client/core/persistence/CachePolicy;

.field private final logger:Lcom/firebase/client/utilities/LogWrapper;

.field private serverCacheUpdatesSinceLastPruneCheck:J

.field private final storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

.field private final trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceStorageEngine;Lcom/firebase/client/core/persistence/CachePolicy;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/firebase/client/utilities/DefaultClock;

    invoke-direct {v0}, Lcom/firebase/client/utilities/DefaultClock;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceStorageEngine;Lcom/firebase/client/core/persistence/CachePolicy;Lcom/firebase/client/utilities/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceStorageEngine;Lcom/firebase/client/core/persistence/CachePolicy;Lcom/firebase/client/utilities/Clock;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 33
    iput-object p2, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    .line 34
    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    .line 35
    new-instance v0, Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-direct {v0, p2, p1, p4}, Lcom/firebase/client/core/persistence/TrackedQueryManager;-><init>(Lcom/firebase/client/core/persistence/PersistenceStorageEngine;Lcom/firebase/client/utilities/LogWrapper;Lcom/firebase/client/utilities/Clock;)V

    iput-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    .line 36
    iput-object p3, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/firebase/client/core/persistence/CachePolicy;

    return-void
.end method

.method private doPruneCheckAfterServerUpdate()V
    .locals 6

    .line 217
    iget-wide v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 218
    iget-object v2, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/firebase/client/core/persistence/CachePolicy;

    invoke-interface {v2, v0, v1}, Lcom/firebase/client/core/persistence/CachePolicy;->shouldCheckCacheSize(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Reached prune check threshold."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 220
    iput-wide v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 222
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cache size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 224
    iget-object v3, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/firebase/client/core/persistence/CachePolicy;

    iget-object v4, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v4}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->countOfPrunableQueries()J

    move-result-wide v4

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/firebase/client/core/persistence/CachePolicy;->shouldPrune(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    iget-object v1, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/firebase/client/core/persistence/CachePolicy;

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->pruneOldQueries(Lcom/firebase/client/core/persistence/CachePolicy;)Lcom/firebase/client/core/persistence/PruneForest;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/firebase/client/core/persistence/PruneForest;->prunesAnything()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->pruneCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/persistence/PruneForest;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    move-result-wide v0

    .line 232
    iget-object v3, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v3}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cache size after prune: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V
    .locals 2

    .line 93
    invoke-virtual {p2}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/Path;

    invoke-virtual {p1, v1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/snapshot/Node;

    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->hasActiveDefaultQuery(Lcom/firebase/client/core/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    .line 86
    iget-object p2, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {p2, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->ensureCompleteTrackedQuery(Lcom/firebase/client/core/Path;)V

    :cond_0
    return-void
.end method

.method public loadUserWrites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->loadUserWrites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllUserWrites()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->removeAllUserWrites()V

    return-void
.end method

.method public removeUserWrite(J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->removeUserWrite(J)V

    return-void
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->beginTransaction()V

    .line 206
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 212
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->endTransaction()V

    throw p1
.end method

.method public saveUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->saveUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;J)V

    return-void
.end method

.method public saveUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;J)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->saveUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;J)V

    return-void
.end method

.method public serverCache(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/CacheNode;
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->isQueryComplete(Lcom/firebase/client/core/view/QuerySpec;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/persistence/TrackedQuery;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/firebase/client/core/persistence/TrackedQuery;->complete:Z

    if-eqz v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    iget-wide v4, v0, Lcom/firebase/client/core/persistence/TrackedQuery;->id:J

    invoke-interface {v3, v4, v5}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->loadTrackedQueryKeys(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->getKnownCompleteChildren(Lcom/firebase/client/core/Path;)Ljava/util/Set;

    move-result-object v0

    move v3, v2

    .line 134
    :goto_1
    iget-object v4, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->serverCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 136
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v2

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/snapshot/ChildKey;

    .line 138
    invoke-interface {v4, v5}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    goto :goto_2

    .line 140
    :cond_2
    new-instance v0, Lcom/firebase/client/core/view/CacheNode;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    return-object v0

    .line 142
    :cond_3
    new-instance v0, Lcom/firebase/client/core/view/CacheNode;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    return-object v0
.end method

.method public setQueryActive(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->setQueryActive(Lcom/firebase/client/core/view/QuerySpec;)V

    return-void
.end method

.method public setQueryComplete(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->setQueriesComplete(Lcom/firebase/client/core/Path;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->setQueryCompleteIfExists(Lcom/firebase/client/core/view/QuerySpec;)V

    :goto_0
    return-void
.end method

.method public setQueryInactive(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->setQueryInactive(Lcom/firebase/client/core/view/QuerySpec;)V

    return-void
.end method

.method public setTrackedQueryKeys(Lcom/firebase/client/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/persistence/TrackedQuery;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    iget-wide v1, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->id:J

    invoke-interface {v0, v1, v2, p2}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->saveTrackedQueryKeys(JLjava/util/Set;)V

    return-void
.end method

.method public updateServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V

    .line 160
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    return-void
.end method

.method public updateServerCache(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/snapshot/Node;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    .line 153
    :goto_0
    invoke-virtual {p0, p1}, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->setQueryComplete(Lcom/firebase/client/core/view/QuerySpec;)V

    .line 154
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    return-void
.end method

.method public updateTrackedQueryKeys(Lcom/firebase/client/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/persistence/TrackedQuery;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/firebase/client/core/persistence/PersistenceStorageEngine;

    iget-wide v1, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->id:J

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/firebase/client/core/persistence/PersistenceStorageEngine;->updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method
