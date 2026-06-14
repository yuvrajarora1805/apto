.class public Lcom/firebase/client/core/view/filter/LimitedFilter;
.super Ljava/lang/Object;
.source "LimitedFilter.java"

# interfaces
.implements Lcom/firebase/client/core/view/filter/NodeFilter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final index:Lcom/firebase/client/snapshot/Index;

.field private final limit:I

.field private final rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

.field private final reverse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/view/QueryParams;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/view/filter/RangedFilter;-><init>(Lcom/firebase/client/core/view/QueryParams;)V

    iput-object v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    .line 21
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    .line 22
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->limit:I

    .line 23
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->isViewFromLeft()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    return-void
.end method

.method private fullLimitUpdateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;
    .locals 6

    .line 45
    new-instance v0, Lcom/firebase/client/snapshot/NamedNode;

    invoke-direct {v0, p2, p3}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    .line 46
    iget-boolean v1, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getFirstChild()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getLastChild()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {v2, v0}, Lcom/firebase/client/core/view/filter/RangedFilter;->matches(Lcom/firebase/client/snapshot/NamedNode;)Z

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/firebase/client/snapshot/Node;->hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    iget-boolean v5, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    invoke-interface {p4, v4, v1, v5}, Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;->getChildAfterChild(Lcom/firebase/client/snapshot/Index;Lcom/firebase/client/snapshot/NamedNode;Z)Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/firebase/client/snapshot/Node;->hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    :cond_1
    iget-object v4, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    iget-boolean v5, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    invoke-interface {p4, v4, v1, v5}, Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;->getChildAfterChild(Lcom/firebase/client/snapshot/Index;Lcom/firebase/client/snapshot/NamedNode;Z)Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object p4, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    iget-boolean v4, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    invoke-virtual {p4, v1, v0, v4}, Lcom/firebase/client/snapshot/Index;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;Z)I

    move-result p4

    :goto_2
    if-eqz v2, :cond_5

    .line 59
    invoke-interface {p3}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p4, :cond_5

    if-eqz p5, :cond_4

    .line 62
    invoke-static {p2, p3, v3}, Lcom/firebase/client/core/view/Change;->childChangedChange(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/Change;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/firebase/client/core/view/Change;)V

    .line 64
    :cond_4
    invoke-virtual {p1, p2, p3}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p5, :cond_6

    .line 67
    invoke-static {p2, v3}, Lcom/firebase/client/core/view/Change;->childRemovedChange(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/Change;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/firebase/client/core/view/Change;)V

    .line 69
    :cond_6
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    if-eqz v1, :cond_8

    .line 70
    iget-object p2, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {p2, v1}, Lcom/firebase/client/core/view/filter/RangedFilter;->matches(Lcom/firebase/client/snapshot/NamedNode;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p5, :cond_7

    .line 73
    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/firebase/client/core/view/Change;->childAddedChange(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/Change;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/firebase/client/core/view/Change;)V

    .line 75
    :cond_7
    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    :cond_8
    return-object p1

    .line 80
    :cond_9
    invoke-interface {p3}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    return-object p1

    :cond_a
    if-eqz v2, :cond_c

    .line 84
    iget-object p4, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    iget-boolean v2, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    invoke-virtual {p4, v1, v0, v2}, Lcom/firebase/client/snapshot/Index;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;Z)I

    move-result p4

    if-ltz p4, :cond_c

    if-eqz p5, :cond_b

    .line 86
    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p4

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/firebase/client/core/view/Change;->childRemovedChange(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/Change;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/firebase/client/core/view/Change;)V

    .line 87
    invoke-static {p2, p3}, Lcom/firebase/client/core/view/Change;->childAddedChange(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/Change;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/firebase/client/core/view/Change;)V

    .line 89
    :cond_b
    invoke-virtual {p1, p2, p3}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    :cond_c
    return-object p1
.end method


# virtual methods
.method public filtersNodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIndex()Lcom/firebase/client/snapshot/Index;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    return-object v0
.end method

.method public getIndexedFilter()Lcom/firebase/client/core/view/filter/NodeFilter;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/firebase/client/core/view/filter/NodeFilter;

    move-result-object v0

    return-object v0
.end method

.method public updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    new-instance v1, Lcom/firebase/client/snapshot/NamedNode;

    invoke-direct {v1, p2, p3}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/view/filter/RangedFilter;->matches(Lcom/firebase/client/snapshot/NamedNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 32
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-interface {p3}, Lcom/firebase/client/snapshot/Node;->getChildCount()I

    move-result p3

    iget v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->limit:I

    if-ge p3, v0, :cond_2

    .line 36
    iget-object p3, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {p3}, Lcom/firebase/client/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/firebase/client/core/view/filter/NodeFilter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/core/view/filter/LimitedFilter;->fullLimitUpdateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    return-object p1
.end method

.method public updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;
    .locals 9

    .line 101
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 107
    :cond_0
    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/firebase/client/snapshot/IndexedNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->reverse:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/IndexedNode;->reverseIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 114
    iget-object v1, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/filter/RangedFilter;->getEndPost()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {v3}, Lcom/firebase/client/core/view/filter/RangedFilter;->getStartPost()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 119
    iget-object v1, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/filter/RangedFilter;->getStartPost()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {v3}, Lcom/firebase/client/core/view/filter/RangedFilter;->getEndPost()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/firebase/client/snapshot/NamedNode;

    if-nez v5, :cond_2

    .line 128
    iget-object v8, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    invoke-virtual {v8, v1, v7}, Lcom/firebase/client/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v4

    if-gtz v8, :cond_2

    move v5, v2

    :cond_2
    if-eqz v5, :cond_3

    .line 132
    iget v8, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->limit:I

    if-ge v6, v8, :cond_3

    iget-object v8, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    invoke-virtual {v8, v7, v3}, Lcom/firebase/client/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v4

    if-gtz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v7}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v7

    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p2

    iget-object v0, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->index:Lcom/firebase/client/snapshot/Index;

    invoke-static {p2, v0}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v0

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/firebase/client/core/view/filter/LimitedFilter;->rangedFilter:Lcom/firebase/client/core/view/filter/RangedFilter;

    invoke-virtual {p2}, Lcom/firebase/client/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/firebase/client/core/view/filter/NodeFilter;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    return-object p1
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;
    .locals 0

    return-object p1
.end method
