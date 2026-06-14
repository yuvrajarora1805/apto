.class public Lcom/firebase/client/core/persistence/NoopPersistenceManager;
.super Ljava/lang/Object;
.source "NoopPersistenceManager.java"

# interfaces
.implements Lcom/firebase/client/core/persistence/PersistenceManager;


# instance fields
.field private insideTransaction:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    return-void
.end method

.method private verifyInsideTransaction()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

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

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllUserWrites()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public removeUserWrite(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 102
    iput-boolean v1, p0, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean v0, p0, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 108
    iput-boolean v0, p0, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    throw p1
.end method

.method public saveUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public saveUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public serverCache(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/CacheNode;
    .locals 2

    .line 61
    new-instance v0, Lcom/firebase/client/core/view/CacheNode;

    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    return-object v0
.end method

.method public setQueryActive(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public setQueryComplete(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public setQueryInactive(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public setTrackedQueryKeys(Lcom/firebase/client/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public updateServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public updateServerCache(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public updateTrackedQueryKeys(Lcom/firebase/client/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
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

    .line 95
    invoke-direct {p0}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method
