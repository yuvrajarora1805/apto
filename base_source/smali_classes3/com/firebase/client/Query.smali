.class public Lcom/firebase/client/Query;
.super Ljava/lang/Object;
.source "Query.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final orderByCalled:Z

.field protected final params:Lcom/firebase/client/core/view/QueryParams;

.field protected final path:Lcom/firebase/client/core/Path;

.field protected final repo:Lcom/firebase/client/core/Repo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    .line 42
    iput-object p2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    .line 43
    sget-object p1, Lcom/firebase/client/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/firebase/client/core/view/QueryParams;

    iput-object p1, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    .line 34
    iput-object p2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    .line 35
    iput-object p3, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    .line 36
    iput-boolean p4, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    .line 37
    invoke-virtual {p3}, Lcom/firebase/client/core/view/QueryParams;->isValid()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method

.method private addEventRegistration(Lcom/firebase/client/core/EventRegistration;)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/firebase/client/core/ZombieEventManager;->getInstance()Lcom/firebase/client/core/ZombieEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/ZombieEventManager;->recordEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    .line 189
    iget-object v0, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/Query$3;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/Query$3;-><init>(Lcom/firebase/client/Query;Lcom/firebase/client/core/EventRegistration;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method private endAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 3

    .line 404
    invoke-static {p2}, Lcom/firebase/client/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    .line 405
    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for endAt()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 408
    invoke-static {p2}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/core/view/QueryParams;->endAt(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    .line 413
    invoke-direct {p0, p1}, Lcom/firebase/client/Query;->validateLimit(Lcom/firebase/client/core/view/QueryParams;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/firebase/client/Query;->validateQueryEndpoints(Lcom/firebase/client/core/view/QueryParams;)V

    .line 416
    new-instance p2, Lcom/firebase/client/Query;

    iget-object v0, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v1, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-boolean v2, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object p2

    .line 410
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/firebase/client/core/ZombieEventManager;->getInstance()Lcom/firebase/client/core/ZombieEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/ZombieEventManager;->zombifyForRemove(Lcom/firebase/client/core/EventRegistration;)V

    .line 179
    iget-object v0, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/Query$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/Query$2;-><init>(Lcom/firebase/client/Query;Lcom/firebase/client/core/EventRegistration;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 3

    .line 310
    invoke-static {p2}, Lcom/firebase/client/utilities/Validation;->validateNullableKey(Ljava/lang/String;)V

    .line 311
    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for startAt()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasStart()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 317
    invoke-static {p2}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/core/view/QueryParams;->startAt(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lcom/firebase/client/Query;->validateLimit(Lcom/firebase/client/core/view/QueryParams;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/firebase/client/Query;->validateQueryEndpoints(Lcom/firebase/client/core/view/QueryParams;)V

    .line 322
    new-instance p2, Lcom/firebase/client/Query;

    iget-object v0, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v1, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-boolean v2, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object p2

    .line 315
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call startAt() or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateEqualToCall()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasStart()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call equalTo() and endAt() combined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call equalTo() and startAt() combined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateLimit(Lcom/firebase/client/core/view/QueryParams;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasAnchoredLimit()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t combine startAt(), endAt() and limit(). Use limitToFirst() or limitToLast() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private validateNoOrderByCall()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t combine multiple orderBy calls!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateQueryEndpoints(Lcom/firebase/client/core/view/QueryParams;)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v0

    invoke-static {}, Lcom/firebase/client/snapshot/KeyIndex;->getInstance()Lcom/firebase/client/snapshot/KeyIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasStart()Z

    move-result v0

    const-string v1, "You must use startAt(String value), endAt(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndexStartValue()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndexStartName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getMinName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    if-ne v2, v3, :cond_0

    instance-of v0, v0, Lcom/firebase/client/snapshot/StringNode;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndexEndValue()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndexEndName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getMaxName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    if-ne p1, v2, :cond_2

    instance-of p1, v0, Lcom/firebase/client/snapshot/StringNode;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v0

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityIndex;->getInstance()Lcom/firebase/client/snapshot/PriorityIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndexStartValue()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/snapshot/PriorityUtilities;->isValidPriority(Lcom/firebase/client/snapshot/Node;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndexEndValue()Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/client/snapshot/PriorityUtilities;->isValidPriority(Lcom/firebase/client/snapshot/Node;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When using orderByPriority(), values provided to startAt(), endAt(), or equalTo() must be valid priorities."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addChildEventListener(Lcom/firebase/client/ChildEventListener;)Lcom/firebase/client/ChildEventListener;
    .locals 3

    .line 129
    new-instance v0, Lcom/firebase/client/core/ChildEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Query;->getSpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/firebase/client/core/ChildEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ChildEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    return-object p1
.end method

.method public addListenerForSingleValueEvent(Lcom/firebase/client/ValueEventListener;)V
    .locals 3

    .line 139
    new-instance v0, Lcom/firebase/client/core/ValueEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    new-instance v2, Lcom/firebase/client/Query$1;

    invoke-direct {v2, p0, p1}, Lcom/firebase/client/Query$1;-><init>(Lcom/firebase/client/Query;Lcom/firebase/client/ValueEventListener;)V

    invoke-virtual {p0}, Lcom/firebase/client/Query;->getSpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/firebase/client/core/ValueEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    return-void
.end method

.method public addValueEventListener(Lcom/firebase/client/ValueEventListener;)Lcom/firebase/client/ValueEventListener;
    .locals 3

    .line 118
    new-instance v0, Lcom/firebase/client/core/ValueEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Query;->getSpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/firebase/client/core/ValueEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    return-object p1
.end method

.method public endAt()Lcom/firebase/client/Query;
    .locals 2

    .line 331
    sget-object v0, Lcom/firebase/client/snapshot/Node;->MAX_NODE:Lcom/firebase/client/snapshot/ChildrenNode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/firebase/client/Query;->endAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object v0

    return-object v0
.end method

.method public endAt(D)Lcom/firebase/client/Query;
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/client/Query;->endAt(DLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(DLjava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    .line 387
    new-instance v0, Lcom/firebase/client/snapshot/DoubleNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/firebase/client/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/firebase/client/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/firebase/client/Query;->endAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 2

    if-eqz p1, :cond_0

    .line 374
    new-instance v0, Lcom/firebase/client/snapshot/StringNode;

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/firebase/client/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/firebase/client/snapshot/Node;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    .line 375
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/firebase/client/Query;->endAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(Z)Lcom/firebase/client/Query;
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/Query;->endAt(ZLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(ZLjava/lang/String;)Lcom/firebase/client/Query;
    .locals 2

    .line 400
    new-instance v0, Lcom/firebase/client/snapshot/BooleanNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/firebase/client/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/firebase/client/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/firebase/client/Query;->endAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(D)Lcom/firebase/client/Query;
    .locals 1

    .line 435
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateEqualToCall()V

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/Query;->startAt(D)Lcom/firebase/client/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/Query;->endAt(D)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(DLjava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    .line 470
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateEqualToCall()V

    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/Query;->startAt(DLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/Query;->endAt(DLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    .line 425
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateEqualToCall()V

    .line 426
    invoke-virtual {p0, p1}, Lcom/firebase/client/Query;->startAt(Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/Query;->endAt(Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateEqualToCall()V

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Z)Lcom/firebase/client/Query;
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateEqualToCall()V

    .line 447
    invoke-virtual {p0, p1}, Lcom/firebase/client/Query;->startAt(Z)Lcom/firebase/client/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/Query;->endAt(Z)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(ZLjava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    .line 482
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateEqualToCall()V

    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/Query;->startAt(ZLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/Query;->endAt(ZLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Lcom/firebase/client/core/Path;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    return-object v0
.end method

.method public getRef()Lcom/firebase/client/Firebase;
    .locals 3

    .line 604
    new-instance v0, Lcom/firebase/client/Firebase;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Query;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-object v0
.end method

.method public getRepo()Lcom/firebase/client/core/Repo;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    return-object v0
.end method

.method public getSpec()Lcom/firebase/client/core/view/QuerySpec;
    .locals 3

    .line 630
    new-instance v0, Lcom/firebase/client/core/view/QuerySpec;

    iget-object v1, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-object v2, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/core/view/QuerySpec;-><init>(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;)V

    return-object v0
.end method

.method public keepSynced(Z)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getInfoKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Lcom/firebase/client/FirebaseException;

    const-string v0, "Can\'t call keepSynced() on .info paths."

    invoke-direct {p1, v0}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/Query$4;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/Query$4;-><init>(Lcom/firebase/client/Query;Z)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public limit(I)Lcom/firebase/client/Query;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasLimit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/view/QueryParams;->limit(I)Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    .line 501
    invoke-direct {p0, p1}, Lcom/firebase/client/Query;->validateLimit(Lcom/firebase/client/core/view/QueryParams;)V

    .line 502
    new-instance v0, Lcom/firebase/client/Query;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-boolean v3, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v0

    .line 498
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limitToFirst(I)Lcom/firebase/client/Query;
    .locals 4

    if-lez p1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasLimit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/firebase/client/Query;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-object v3, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v3, p1}, Lcom/firebase/client/core/view/QueryParams;->limitToFirst(I)Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    iget-boolean v3, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v0

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limitToLast(I)Lcom/firebase/client/Query;
    .locals 4

    if-lez p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QueryParams;->hasLimit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/firebase/client/Query;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-object v3, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v3, p1}, Lcom/firebase/client/core/view/QueryParams;->limitToLast(I)Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    iget-boolean v3, p0, Lcom/firebase/client/Query;->orderByCalled:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v0

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderByChild(Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 4

    if-eqz p1, :cond_4

    .line 547
    const-string v0, "$key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t use \'"

    if-nez v0, :cond_3

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    const-string v0, "$priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    const-string v0, "$value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    invoke-static {p1}, Lcom/firebase/client/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateNoOrderByCall()V

    .line 558
    new-instance v0, Lcom/firebase/client/core/Path;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 562
    new-instance p1, Lcom/firebase/client/snapshot/PathIndex;

    invoke-direct {p1, v0}, Lcom/firebase/client/snapshot/PathIndex;-><init>(Lcom/firebase/client/core/Path;)V

    .line 563
    new-instance v0, Lcom/firebase/client/Query;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-object v3, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-virtual {v3, p1}, Lcom/firebase/client/core/view/QueryParams;->orderBy(Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v0

    .line 560
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' as path, please use orderByValue() instead!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' as path, please use orderByPriority() instead!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' as path, please use orderByKey() instead!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderByKey()Lcom/firebase/client/Query;
    .locals 5

    .line 584
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateNoOrderByCall()V

    .line 585
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-static {}, Lcom/firebase/client/snapshot/KeyIndex;->getInstance()Lcom/firebase/client/snapshot/KeyIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/view/QueryParams;->orderBy(Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/core/view/QueryParams;

    move-result-object v0

    .line 586
    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->validateQueryEndpoints(Lcom/firebase/client/core/view/QueryParams;)V

    .line 587
    new-instance v1, Lcom/firebase/client/Query;

    iget-object v2, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v3, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v1
.end method

.method public orderByPriority()Lcom/firebase/client/Query;
    .locals 5

    .line 572
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateNoOrderByCall()V

    .line 573
    iget-object v0, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityIndex;->getInstance()Lcom/firebase/client/snapshot/PriorityIndex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/view/QueryParams;->orderBy(Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/core/view/QueryParams;

    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->validateQueryEndpoints(Lcom/firebase/client/core/view/QueryParams;)V

    .line 575
    new-instance v1, Lcom/firebase/client/Query;

    iget-object v2, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v3, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v1
.end method

.method public orderByValue()Lcom/firebase/client/Query;
    .locals 5

    .line 596
    invoke-direct {p0}, Lcom/firebase/client/Query;->validateNoOrderByCall()V

    .line 597
    new-instance v0, Lcom/firebase/client/Query;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/Query;->path:Lcom/firebase/client/core/Path;

    iget-object v3, p0, Lcom/firebase/client/Query;->params:Lcom/firebase/client/core/view/QueryParams;

    invoke-static {}, Lcom/firebase/client/snapshot/ValueIndex;->getInstance()Lcom/firebase/client/snapshot/ValueIndex;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/firebase/client/core/view/QueryParams;->orderBy(Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/core/view/QueryParams;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-object v0
.end method

.method public removeEventListener(Lcom/firebase/client/ChildEventListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 173
    new-instance v0, Lcom/firebase/client/core/ChildEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Query;->getSpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/firebase/client/core/ChildEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ChildEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeEventListener(Lcom/firebase/client/ValueEventListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Lcom/firebase/client/core/ValueEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/Query;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Query;->getSpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/firebase/client/core/ValueEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/Query;->removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAt()Lcom/firebase/client/Query;
    .locals 2

    .line 237
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/firebase/client/Query;->startAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object v0

    return-object v0
.end method

.method public startAt(D)Lcom/firebase/client/Query;
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/client/Query;->startAt(DLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(DLjava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    .line 293
    new-instance v0, Lcom/firebase/client/snapshot/DoubleNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/firebase/client/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/firebase/client/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/firebase/client/Query;->startAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/Query;
    .locals 2

    if-eqz p1, :cond_0

    .line 280
    new-instance v0, Lcom/firebase/client/snapshot/StringNode;

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/firebase/client/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/firebase/client/snapshot/Node;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    .line 281
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/firebase/client/Query;->startAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(Z)Lcom/firebase/client/Query;
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/Query;->startAt(ZLjava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(ZLjava/lang/String;)Lcom/firebase/client/Query;
    .locals 2

    .line 306
    new-instance v0, Lcom/firebase/client/snapshot/BooleanNode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/firebase/client/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/firebase/client/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/firebase/client/Query;->startAt(Lcom/firebase/client/snapshot/Node;Ljava/lang/String;)Lcom/firebase/client/Query;

    move-result-object p1

    return-object p1
.end method
