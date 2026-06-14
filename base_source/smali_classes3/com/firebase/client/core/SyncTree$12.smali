.class Lcom/firebase/client/core/SyncTree$12;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/SyncTree;->removeEventRegistration(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)Ljava/util/List;
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
        "Lcom/firebase/client/core/view/Event;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/SyncTree;

.field final synthetic val$cancelError:Lcom/firebase/client/FirebaseError;

.field final synthetic val$eventRegistration:Lcom/firebase/client/core/EventRegistration;

.field final synthetic val$query:Lcom/firebase/client/core/view/QuerySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 499
    const-class v0, Lcom/firebase/client/core/SyncTree;

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    iput-object p2, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    iput-object p3, p0, Lcom/firebase/client/core/SyncTree$12;->val$eventRegistration:Lcom/firebase/client/core/EventRegistration;

    iput-object p4, p0, Lcom/firebase/client/core/SyncTree$12;->val$cancelError:Lcom/firebase/client/FirebaseError;

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

    .line 499
    invoke-virtual {p0}, Lcom/firebase/client/core/SyncTree$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v1}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/SyncPoint;

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    .line 508
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v3}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v1, v3}, Lcom/firebase/client/core/SyncPoint;->viewExistsForQuery(Lcom/firebase/client/core/view/QuerySpec;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->val$eventRegistration:Lcom/firebase/client/core/EventRegistration;

    iget-object v4, p0, Lcom/firebase/client/core/SyncTree$12;->val$cancelError:Lcom/firebase/client/FirebaseError;

    invoke-virtual {v1, v2, v3, v4}, Lcom/firebase/client/core/SyncPoint;->removeEventRegistration(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)Lcom/firebase/client/utilities/Pair;

    move-result-object v2

    .line 513
    invoke-virtual {v1}, Lcom/firebase/client/core/SyncPoint;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v1}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->remove(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/firebase/client/core/SyncTree;->access$702(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    .line 516
    :cond_1
    invoke-virtual {v2}, Lcom/firebase/client/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 517
    invoke-virtual {v2}, Lcom/firebase/client/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/firebase/client/core/view/QuerySpec;

    .line 526
    iget-object v8, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v8}, Lcom/firebase/client/core/SyncTree;->access$200(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v8

    iget-object v9, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-interface {v8, v9}, Lcom/firebase/client/core/persistence/PersistenceManager;->setQueryInactive(Lcom/firebase/client/core/view/QuerySpec;)V

    if-nez v5, :cond_3

    .line 527
    invoke-virtual {v6}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move v5, v7

    goto :goto_0

    .line 529
    :cond_4
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/firebase/client/core/SyncPoint;

    invoke-virtual {v6}, Lcom/firebase/client/core/SyncPoint;->hasCompleteView()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v4

    .line 531
    :goto_1
    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/firebase/client/snapshot/ChildKey;

    .line 532
    invoke-virtual {v3, v9}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v3

    if-nez v6, :cond_8

    .line 533
    invoke-virtual {v3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/firebase/client/core/SyncPoint;

    invoke-virtual {v6}, Lcom/firebase/client/core/SyncPoint;->hasCompleteView()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v7

    :goto_3
    if-nez v6, :cond_9

    .line 534
    invoke-virtual {v3}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    .line 540
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3}, Lcom/firebase/client/core/SyncTree;->access$700(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 545
    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v3, v0}, Lcom/firebase/client/core/SyncTree;->access$1200(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/utilities/ImmutableTree;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/view/View;

    .line 549
    new-instance v4, Lcom/firebase/client/core/SyncTree$ListenContainer;

    iget-object v7, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-direct {v4, v7, v3}, Lcom/firebase/client/core/SyncTree$ListenContainer;-><init>(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/View;)V

    .line 550
    invoke-virtual {v3}, Lcom/firebase/client/core/view/View;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v3

    .line 551
    iget-object v7, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v7}, Lcom/firebase/client/core/SyncTree;->access$1500(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/SyncTree$ListenProvider;

    move-result-object v7

    iget-object v8, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v8, v3}, Lcom/firebase/client/core/SyncTree;->access$1300(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v3

    invoke-static {v4}, Lcom/firebase/client/core/SyncTree$ListenContainer;->access$1400(Lcom/firebase/client/core/SyncTree$ListenContainer;)Lcom/firebase/client/core/Tag;

    move-result-object v8

    invoke-interface {v7, v3, v8, v4, v4}, Lcom/firebase/client/core/SyncTree$ListenProvider;->startListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/SyncTree$SyncTreeHash;Lcom/firebase/client/core/SyncTree$CompletionListener;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_c

    .line 560
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$12;->val$cancelError:Lcom/firebase/client/FirebaseError;

    if-nez v0, :cond_c

    if-eqz v5, :cond_b

    .line 564
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0}, Lcom/firebase/client/core/SyncTree;->access$1500(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/SyncTree$ListenProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    iget-object v4, p0, Lcom/firebase/client/core/SyncTree$12;->val$query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-static {v3, v4}, Lcom/firebase/client/core/SyncTree;->access$1300(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/firebase/client/core/SyncTree$ListenProvider;->stopListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;)V

    goto :goto_6

    .line 566
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/view/QuerySpec;

    .line 567
    iget-object v4, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v4, v3}, Lcom/firebase/client/core/SyncTree;->access$000(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/Tag;

    move-result-object v4

    .line 569
    iget-object v5, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v5}, Lcom/firebase/client/core/SyncTree;->access$1500(Lcom/firebase/client/core/SyncTree;)Lcom/firebase/client/core/SyncTree$ListenProvider;

    move-result-object v5

    iget-object v6, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6, v3}, Lcom/firebase/client/core/SyncTree;->access$1300(Lcom/firebase/client/core/SyncTree;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lcom/firebase/client/core/SyncTree$ListenProvider;->stopListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;)V

    goto :goto_5

    .line 574
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$12;->this$0:Lcom/firebase/client/core/SyncTree;

    invoke-static {v0, v1}, Lcom/firebase/client/core/SyncTree;->access$1600(Lcom/firebase/client/core/SyncTree;Ljava/util/List;)V

    :cond_d
    return-object v2
.end method
