.class public Lcom/firebase/client/snapshot/PathIndex;
.super Lcom/firebase/client/snapshot/Index;
.source "PathIndex.java"


# instance fields
.field private final indexPath:Lcom/firebase/client/core/Path;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/Path;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/firebase/client/snapshot/Index;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    return-void
.end method


# virtual methods
.method public compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;)I
    .locals 3

    .line 23
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-interface {v0, v1}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-interface {v1, v2}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/firebase/client/snapshot/Node;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p1

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/snapshot/ChildKey;->compareTo(Lcom/firebase/client/snapshot/ChildKey;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/firebase/client/snapshot/NamedNode;

    check-cast p2, Lcom/firebase/client/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/snapshot/PathIndex;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/firebase/client/snapshot/PathIndex;

    .line 57
    iget-object v2, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    iget-object p1, p1, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-virtual {v2, p1}, Lcom/firebase/client/core/Path;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->wireFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDefinedOn(Lcom/firebase/client/snapshot/Node;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-interface {p1, v0}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public makePost(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/NamedNode;
    .locals 2

    .line 35
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    invoke-virtual {v0, v1, p2}, Lcom/firebase/client/snapshot/EmptyNode;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/firebase/client/snapshot/NamedNode;

    invoke-direct {v0, p1, p2}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method

.method public maxPost()Lcom/firebase/client/snapshot/NamedNode;
    .locals 3

    .line 41
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/PathIndex;->indexPath:Lcom/firebase/client/core/Path;

    sget-object v2, Lcom/firebase/client/snapshot/Node;->MAX_NODE:Lcom/firebase/client/snapshot/ChildrenNode;

    invoke-virtual {v0, v1, v2}, Lcom/firebase/client/snapshot/EmptyNode;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/firebase/client/snapshot/NamedNode;

    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getMaxName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    return-object v1
.end method
