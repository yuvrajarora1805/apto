.class public Lcom/firebase/client/core/WriteTree;
.super Ljava/lang/Object;
.source "WriteTree.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_FILTER:Lcom/firebase/client/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/Predicate<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allWrites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;"
        }
    .end annotation
.end field

.field private lastWriteId:Ljava/lang/Long;

.field private visibleWrites:Lcom/firebase/client/core/CompoundWrite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 372
    new-instance v0, Lcom/firebase/client/core/WriteTree$2;

    invoke-direct {v0}, Lcom/firebase/client/core/WriteTree$2;-><init>()V

    sput-object v0, Lcom/firebase/client/core/WriteTree;->DEFAULT_FILTER:Lcom/firebase/client/core/utilities/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/firebase/client/core/CompoundWrite;->emptyWrite()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    return-void
.end method

.method private static layerTree(Ljava/util/List;Lcom/firebase/client/core/utilities/Predicate;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;",
            "Lcom/firebase/client/core/utilities/Predicate<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;",
            "Lcom/firebase/client/core/Path;",
            ")",
            "Lcom/firebase/client/core/CompoundWrite;"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/firebase/client/core/CompoundWrite;->emptyWrite()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    .line 385
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/UserWriteRecord;

    .line 389
    invoke-interface {p1, v1}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->isOverwrite()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 392
    invoke-virtual {p2, v2}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    invoke-static {p2, v2}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v2

    .line 394
    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getOverwrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {v2, p2}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getOverwrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p2, v2}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 402
    invoke-static {p2, v2}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/client/core/CompoundWrite;->addWrites(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_3
    invoke-virtual {v2, p2}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    invoke-static {v2, p2}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 407
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/firebase/client/core/CompoundWrite;->addWrites(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_4
    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private recordContainsPath(Lcom/firebase/client/core/UserWriteRecord;Lcom/firebase/client/core/Path;)Z
    .locals 3

    .line 345
    invoke-virtual {p1}, Lcom/firebase/client/core/UserWriteRecord;->isOverwrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result p1

    return p1

    .line 348
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 349
    invoke-virtual {p1}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/Path;

    invoke-virtual {v2, v1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private resetTree()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    sget-object v1, Lcom/firebase/client/core/WriteTree;->DEFAULT_FILTER:Lcom/firebase/client/core/utilities/Predicate;

    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/firebase/client/core/WriteTree;->layerTree(Ljava/util/List;Lcom/firebase/client/core/utilities/Predicate;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    .line 362
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/UserWriteRecord;

    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    :goto_0
    return-void
.end method


# virtual methods
.method public addMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Ljava/lang/Long;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    new-instance v1, Lcom/firebase/client/core/UserWriteRecord;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/firebase/client/core/UserWriteRecord;-><init>(JLcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/core/CompoundWrite;->addWrites(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    .line 67
    iput-object p3, p0, Lcom/firebase/client/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    return-void
.end method

.method public addOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/lang/Long;Z)V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    new-instance v7, Lcom/firebase/client/core/UserWriteRecord;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/firebase/client/core/UserWriteRecord;-><init>(JLcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 55
    iget-object p4, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {p4, p1, p2}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    .line 57
    :cond_0
    iput-object p3, p0, Lcom/firebase/client/core/WriteTree;->lastWriteId:Ljava/lang/Long;

    return-void
.end method

.method public calcCompleteChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/core/view/CacheNode;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 296
    invoke-virtual {p1, p2}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p3, p2}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    .line 303
    invoke-virtual {p3}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public calcCompleteEventCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/client/core/WriteTree;->calcCompleteEventCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public calcCompleteEventCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/firebase/client/snapshot/Node;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/firebase/client/core/WriteTree;->calcCompleteEventCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/util/List;Z)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public calcCompleteEventCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/util/List;Z)Lcom/firebase/client/snapshot/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/firebase/client/snapshot/Node;"
        }
    .end annotation

    .line 173
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    .line 174
    iget-object p3, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {p3, p1}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 178
    :cond_0
    iget-object p3, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {p3, p1}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundWrite;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 181
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/firebase/client/core/CompoundWrite;->hasCompleteWrite(Lcom/firebase/client/core/Path;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p2

    .line 191
    :goto_0
    invoke-virtual {p1, p2}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    if-nez p4, :cond_5

    .line 196
    invoke-virtual {v0}, Lcom/firebase/client/core/CompoundWrite;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    .line 200
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/client/core/CompoundWrite;->hasCompleteWrite(Lcom/firebase/client/core/Path;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 203
    :cond_6
    new-instance v0, Lcom/firebase/client/core/WriteTree$1;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/firebase/client/core/WriteTree$1;-><init>(Lcom/firebase/client/core/WriteTree;ZLjava/util/List;Lcom/firebase/client/core/Path;)V

    .line 212
    iget-object p3, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lcom/firebase/client/core/WriteTree;->layerTree(Ljava/util/List;Lcom/firebase/client/core/utilities/Predicate;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    .line 213
    :cond_7
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p2

    .line 214
    :goto_1
    invoke-virtual {p1, p2}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public calcCompleteEventChildren(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 6

    .line 225
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v1, p1}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    invoke-interface {v1}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    invoke-interface {v1}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/snapshot/NamedNode;

    .line 231
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v1, p1}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    .line 239
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/NamedNode;

    .line 240
    new-instance v2, Lcom/firebase/client/core/Path;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/firebase/client/snapshot/ChildKey;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;)V

    invoke-virtual {p1, v2}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v2

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    .line 241
    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundWrite;->getCompleteChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/snapshot/NamedNode;

    .line 245
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public calcEventCacheAfterServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 268
    invoke-virtual {p1, p2}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p1

    .line 269
    iget-object p3, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {p3, p1}, Lcom/firebase/client/core/CompoundWrite;->hasCompleteWrite(Lcom/firebase/client/core/Path;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_0
    iget-object p3, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {p3, p1}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundWrite;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 278
    invoke-interface {p4, p2}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    invoke-interface {p4, p2}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public calcNextNodeAfterPost(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/NamedNode;ZLcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/NamedNode;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    .line 326
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 330
    invoke-virtual {p1, p2}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 336
    :goto_0
    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/snapshot/NamedNode;

    .line 337
    invoke-virtual {p5, p2, p3, p4}, Lcom/firebase/client/snapshot/Index;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;Z)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p5, p2, v1, p4}, Lcom/firebase/client/snapshot/Index;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;Z)I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public childWrites(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/WriteTreeRef;
    .locals 1

    .line 45
    new-instance v0, Lcom/firebase/client/core/WriteTreeRef;

    invoke-direct {v0, p1, p0}, Lcom/firebase/client/core/WriteTreeRef;-><init>(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTree;)V

    return-object v0
.end method

.method public getCompleteWriteData(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public getWrite(J)Lcom/firebase/client/core/UserWriteRecord;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/UserWriteRecord;

    .line 72
    invoke-virtual {v1}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public purgeAllWrites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-static {}, Lcom/firebase/client/core/CompoundWrite;->emptyWrite()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    return-object v0
.end method

.method public removeWrite(J)Z
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/UserWriteRecord;

    .line 103
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->isVisible()Z

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    move v4, v1

    :goto_2
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    .line 118
    iget-object v5, p0, Lcom/firebase/client/core/WriteTree;->allWrites:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/core/UserWriteRecord;

    .line 119
    invoke-virtual {v5}, Lcom/firebase/client/core/UserWriteRecord;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    if-lt p2, v2, :cond_2

    .line 120
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/firebase/client/core/WriteTree;->recordContainsPath(Lcom/firebase/client/core/UserWriteRecord;Lcom/firebase/client/core/Path;)Z

    move-result v6

    if-eqz v6, :cond_2

    move p1, v1

    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v6

    invoke-virtual {v5}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v0

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    return v1

    :cond_5
    if-eqz v4, :cond_6

    .line 135
    invoke-direct {p0}, Lcom/firebase/client/core/WriteTree;->resetTree()V

    return v0

    .line 139
    :cond_6
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->isOverwrite()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    iget-object p1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/CompoundWrite;->removeWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/core/Path;

    .line 144
    iget-object v1, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/firebase/client/core/CompoundWrite;->removeWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p2

    iput-object p2, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    goto :goto_4

    :cond_8
    :goto_5
    return v0
.end method

.method public shadowingWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/firebase/client/core/WriteTree;->visibleWrites:Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/CompoundWrite;->getCompleteNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method
