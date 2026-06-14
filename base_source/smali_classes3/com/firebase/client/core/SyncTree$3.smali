.class Lcom/firebase/client/core/SyncTree$3;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;
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


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/SyncTree;

.field final synthetic val$persist:Z

.field final synthetic val$revert:Z

.field final synthetic val$serverClock:Lcom/firebase/client/utilities/Clock;

.field final synthetic val$writeId:J


# direct methods
.method constructor <init>(Lcom/firebase/client/core/SyncTree;ZJZLcom/firebase/client/utilities/Clock;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    iput-boolean p2, p0, Lcom/firebase/client/core/SyncTree$3;->val$persist:Z

    iput-wide p3, p0, Lcom/firebase/client/core/SyncTree$3;->val$writeId:J

    iput-boolean p5, p0, Lcom/firebase/client/core/SyncTree$3;->val$revert:Z

    iput-object p6, p0, Lcom/firebase/client/core/SyncTree$3;->val$serverClock:Lcom/firebase/client/utilities/Clock;

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

    .line 181
    invoke-virtual {p0}, Lcom/firebase/client/core/SyncTree$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lcom/firebase/client/core/SyncTree$3;->val$persist:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/firebase/client/core/SyncTree$3;->val$writeId:J

    invoke-interface {v0, v1, v2}, Lcom/firebase/client/core/persistence/PersistenceManager;->removeUserWrite(J)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0}, Lcom/firebase/client/core/SyncTree;->access$300(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/WriteTree;

    move-result-object v0

    iget-wide v1, p0, Lcom/firebase/client/core/SyncTree$3;->val$writeId:J

    invoke-virtual {v0, v1, v2}, Lcom/firebase/client/core/WriteTree;->getWrite(J)Lcom/firebase/client/core/UserWriteRecord;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v1}, Lcom/firebase/client/core/SyncTree;->access$300(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/WriteTree;

    move-result-object v1

    iget-wide v2, p0, Lcom/firebase/client/core/SyncTree$3;->val$writeId:J

    invoke-virtual {v1, v2, v3}, Lcom/firebase/client/core/WriteTree;->removeWrite(J)Z

    move-result v1

    .line 188
    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    iget-boolean v2, p0, Lcom/firebase/client/core/SyncTree$3;->val$revert:Z

    if-nez v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/firebase/client/core/SyncTree$3;->val$serverClock:Lcom/firebase/client/utilities/Clock;

    invoke-static {v2}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->isOverwrite()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getOverwrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/firebase/client/snapshot/Node;Ljava/util/Map;)Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/firebase/client/core/persistence/PersistenceManager;->applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueMerge(Lcom/firebase/client/core/CompoundWrite;Ljava/util/Map;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/firebase/client/core/persistence/PersistenceManager;->applyUserWriteToServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 203
    :cond_3
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->isOverwrite()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 205
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/core/Path;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/firebase/client/core/SyncTree$3;->this$0:Lcom/firebase/client/core/SyncTree;

    new-instance v3, Lcom/firebase/client/core/operation/AckUserWrite;

    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    iget-boolean v4, p0, Lcom/firebase/client/core/SyncTree$3;->val$revert:Z

    invoke-direct {v3, v0, v1, v4}, Lcom/firebase/client/core/operation/AckUserWrite;-><init>(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Z)V

    invoke-static {v2, v3}, Lcom/firebase/client/core/SyncTree;->access$400(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/operation/Operation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
