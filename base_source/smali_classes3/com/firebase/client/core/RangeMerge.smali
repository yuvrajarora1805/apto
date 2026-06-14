.class public Lcom/firebase/client/core/RangeMerge;
.super Ljava/lang/Object;
.source "RangeMerge.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final optExclusiveStart:Lcom/firebase/client/core/Path;

.field private final optInclusiveEnd:Lcom/firebase/client/core/Path;

.field private final snap:Lcom/firebase/client/snapshot/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/firebase/client/core/RangeMerge;->optExclusiveStart:Lcom/firebase/client/core/Path;

    .line 26
    iput-object p2, p0, Lcom/firebase/client/core/RangeMerge;->optInclusiveEnd:Lcom/firebase/client/core/Path;

    .line 27
    iput-object p3, p0, Lcom/firebase/client/core/RangeMerge;->snap:Lcom/firebase/client/snapshot/Node;

    return-void
.end method

.method private updateRangeInNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/firebase/client/core/RangeMerge;->optExclusiveStart:Lcom/firebase/client/core/Path;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Path;->compareTo(Lcom/firebase/client/core/Path;)I

    move-result v0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/firebase/client/core/RangeMerge;->optInclusiveEnd:Lcom/firebase/client/core/Path;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/firebase/client/core/Path;->compareTo(Lcom/firebase/client/core/Path;)I

    move-result v2

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/firebase/client/core/RangeMerge;->optExclusiveStart:Lcom/firebase/client/core/Path;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    .line 46
    :goto_2
    iget-object v5, p0, Lcom/firebase/client/core/RangeMerge;->optInclusiveEnd:Lcom/firebase/client/core/Path;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v1

    :cond_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v4, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v4, :cond_5

    .line 50
    invoke-interface {p3}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p3

    :cond_5
    if-lez v0, :cond_7

    if-nez v2, :cond_7

    .line 55
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 57
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    return-object p2

    .line 65
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/NamedNode;

    .line 67
    invoke-virtual {v3}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_a
    invoke-interface {p3}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/NamedNode;

    .line 70
    invoke-virtual {v3}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {p3}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 76
    :cond_c
    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getPriorityKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/ChildKey;

    .line 80
    invoke-interface {p2, v2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    .line 81
    invoke-virtual {p1, v2}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v4

    invoke-interface {p2, v2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v5

    invoke-interface {p3, v2}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/firebase/client/core/RangeMerge;->updateRangeInNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    if-eq v4, v3, :cond_e

    .line 84
    invoke-interface {v1, v2, v4}, Lcom/firebase/client/snapshot/Node;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    goto :goto_6

    :cond_f
    return-object v1
.end method


# virtual methods
.method public applyTo(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 2

    .line 31
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/core/RangeMerge;->snap:Lcom/firebase/client/snapshot/Node;

    invoke-direct {p0, v0, p1, v1}, Lcom/firebase/client/core/RangeMerge;->updateRangeInNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method getEnd()Lcom/firebase/client/core/Path;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/firebase/client/core/RangeMerge;->optInclusiveEnd:Lcom/firebase/client/core/Path;

    return-object v0
.end method

.method getStart()Lcom/firebase/client/core/Path;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/firebase/client/core/RangeMerge;->optExclusiveStart:Lcom/firebase/client/core/Path;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/client/core/RangeMerge;->optExclusiveStart:Lcom/firebase/client/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/core/RangeMerge;->optInclusiveEnd:Lcom/firebase/client/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/core/RangeMerge;->snap:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
