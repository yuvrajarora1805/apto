.class public Lcom/firebase/client/core/view/View;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/view/View$OperationResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final eventGenerator:Lcom/firebase/client/core/view/EventGenerator;

.field private final eventRegistrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/client/core/EventRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Lcom/firebase/client/core/view/ViewProcessor;

.field private final query:Lcom/firebase/client/core/view/QuerySpec;

.field private viewCache:Lcom/firebase/client/core/view/ViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/view/ViewCache;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/firebase/client/core/view/View;->query:Lcom/firebase/client/core/view/QuerySpec;

    .line 24
    new-instance v0, Lcom/firebase/client/core/view/filter/IndexedFilter;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/core/view/filter/IndexedFilter;-><init>(Lcom/firebase/client/snapshot/Index;)V

    .line 25
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getParams()Lcom/firebase/client/core/view/QueryParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QueryParams;->getNodeFilter()Lcom/firebase/client/core/view/filter/NodeFilter;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/firebase/client/core/view/ViewProcessor;

    invoke-direct {v2, v1}, Lcom/firebase/client/core/view/ViewProcessor;-><init>(Lcom/firebase/client/core/view/filter/NodeFilter;)V

    iput-object v2, p0, Lcom/firebase/client/core/view/View;->processor:Lcom/firebase/client/core/view/ViewProcessor;

    .line 27
    invoke-virtual {p2}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p2

    .line 31
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/firebase/client/core/view/filter/IndexedFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v6

    invoke-interface {v1, v3, v6, v5}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v3

    .line 34
    new-instance v5, Lcom/firebase/client/core/view/CacheNode;

    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    invoke-virtual {v0}, Lcom/firebase/client/core/view/filter/IndexedFilter;->filtersNodes()Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    .line 35
    new-instance v0, Lcom/firebase/client/core/view/CacheNode;

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p2

    invoke-interface {v1}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lcom/firebase/client/core/view/CacheNode;-><init>(Lcom/firebase/client/snapshot/IndexedNode;ZZ)V

    .line 37
    new-instance p2, Lcom/firebase/client/core/view/ViewCache;

    invoke-direct {p2, v0, v5}, Lcom/firebase/client/core/view/ViewCache;-><init>(Lcom/firebase/client/core/view/CacheNode;Lcom/firebase/client/core/view/CacheNode;)V

    iput-object p2, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    .line 41
    new-instance p2, Lcom/firebase/client/core/view/EventGenerator;

    invoke-direct {p2, p1}, Lcom/firebase/client/core/view/EventGenerator;-><init>(Lcom/firebase/client/core/view/QuerySpec;)V

    iput-object p2, p0, Lcom/firebase/client/core/view/View;->eventGenerator:Lcom/firebase/client/core/view/EventGenerator;

    return-void
.end method

.method private generateEventsForChanges(Ljava/util/List;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Change;",
            ">;",
            "Lcom/firebase/client/snapshot/IndexedNode;",
            "Lcom/firebase/client/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 162
    iget-object p3, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Lcom/firebase/client/core/EventRegistration;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->eventGenerator:Lcom/firebase/client/core/view/EventGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/core/view/EventGenerator;->generateEventsForChanges(Ljava/util/List;Lcom/firebase/client/snapshot/IndexedNode;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addEventRegistration(Lcom/firebase/client/core/EventRegistration;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyOperation(Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/View$OperationResult;
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/firebase/client/core/operation/Operation;->getType()Lcom/firebase/client/core/operation/Operation$OperationType;

    move-result-object v0

    sget-object v1, Lcom/firebase/client/core/operation/Operation$OperationType;->Merge:Lcom/firebase/client/core/operation/Operation$OperationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/core/operation/Operation;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/operation/OperationSource;->getQueryParams()Lcom/firebase/client/core/view/QueryParams;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    .line 136
    iget-object v1, p0, Lcom/firebase/client/core/view/View;->processor:Lcom/firebase/client/core/view/ViewProcessor;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/firebase/client/core/view/ViewProcessor;->applyOperation(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;

    move-result-object p1

    .line 141
    iget-object p2, p1, Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    iput-object p2, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    .line 142
    iget-object p2, p1, Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;->changes:Ljava/util/List;

    iget-object p3, p1, Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    invoke-virtual {p3}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/firebase/client/core/view/View;->generateEventsForChanges(Ljava/util/List;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    move-result-object p2

    .line 144
    new-instance p3, Lcom/firebase/client/core/view/View$OperationResult;

    iget-object p1, p1, Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;->changes:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lcom/firebase/client/core/view/View$OperationResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public getCompleteNode()Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/ViewCache;->getCompleteEventSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteServerCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/ViewCache;->getCompleteServerSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/firebase/client/core/view/View;->query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    invoke-interface {v0, p1}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEventCache()Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method getEventRegistrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/EventRegistration;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    return-object v0
.end method

.method public getInitialEvents(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    invoke-interface {v2}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/NamedNode;

    .line 151
    invoke-virtual {v3}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {v3}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/firebase/client/core/view/Change;->childAddedChange(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/Change;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/client/core/view/Change;->valueChange(Lcom/firebase/client/snapshot/IndexedNode;)Lcom/firebase/client/core/view/Change;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/firebase/client/core/view/View;->generateEventsForChanges(Ljava/util/List;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getQuery()Lcom/firebase/client/core/view/QuerySpec;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->query:Lcom/firebase/client/core/view/QuerySpec;

    return-object v0
.end method

.method public getServerCache()Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->viewCache:Lcom/firebase/client/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeEventRegistration(Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/EventRegistration;",
            "Lcom/firebase/client/FirebaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Event;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/firebase/client/core/view/View;->query:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/EventRegistration;

    .line 98
    new-instance v4, Lcom/firebase/client/core/view/CancelEvent;

    invoke-direct {v4, v3, p2, v1}, Lcom/firebase/client/core/view/CancelEvent;-><init>(Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/core/Path;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_5

    const/4 p2, -0x1

    const/4 v1, 0x0

    move v2, p2

    .line 107
    :goto_1
    iget-object v3, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 108
    iget-object v3, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/EventRegistration;

    .line 109
    invoke-virtual {v3, p1}, Lcom/firebase/client/core/EventRegistration;->isSameListener(Lcom/firebase/client/core/EventRegistration;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v3}, Lcom/firebase/client/core/EventRegistration;->isZombied()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    if-eq v1, p2, :cond_7

    .line 117
    iget-object p1, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/core/EventRegistration;

    .line 118
    iget-object p2, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->zombify()V

    goto :goto_4

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/core/EventRegistration;

    .line 123
    invoke-virtual {p2}, Lcom/firebase/client/core/EventRegistration;->zombify()V

    goto :goto_3

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/firebase/client/core/view/View;->eventRegistrations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_4
    return-object v0
.end method
