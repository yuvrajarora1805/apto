.class public Lcom/firebase/client/core/persistence/PruneForest;
.super Ljava/lang/Object;
.source "PruneForest.java"


# static fields
.field private static final KEEP_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRUNE_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRUNE_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/firebase/client/core/persistence/PruneForest$1;

    invoke-direct {v0}, Lcom/firebase/client/core/persistence/PruneForest$1;-><init>()V

    sput-object v0, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    .line 33
    new-instance v0, Lcom/firebase/client/core/persistence/PruneForest$2;

    invoke-direct {v0}, Lcom/firebase/client/core/persistence/PruneForest$2;-><init>()V

    sput-object v0, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    .line 40
    new-instance v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;

    .line 41
    new-instance v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-void
.end method

.method private constructor <init>(Lcom/firebase/client/core/utilities/ImmutableTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-void
.end method

.method private doAll(Lcom/firebase/client/core/Path;Ljava/util/Set;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/firebase/client/core/persistence/PruneForest;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v1

    .line 157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/ChildKey;

    .line 158
    invoke-virtual {v1, v2, p3}, Lcom/firebase/client/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v1

    goto :goto_0

    .line 160
    :cond_0
    new-instance p2, Lcom/firebase/client/core/persistence/PruneForest;

    iget-object p3, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    new-instance v2, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    invoke-virtual {p3, p1, v2}, Lcom/firebase/client/core/utilities/ImmutableTree;->setTree(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/firebase/client/core/persistence/PruneForest;-><init>(Lcom/firebase/client/core/utilities/ImmutableTree;)V

    return-object p2
.end method


# virtual methods
.method public affectsPath(Lcom/firebase/client/core/Path;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValue(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 1

    .line 89
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/client/core/persistence/PruneForest;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/persistence/PruneForest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/persistence/PruneForest;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/persistence/PruneForest;

    move-result-object p1

    return-object p1
.end method

.method public child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    .line 85
    :cond_1
    :goto_0
    new-instance v0, Lcom/firebase/client/core/persistence/PruneForest;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/persistence/PruneForest;-><init>(Lcom/firebase/client/core/utilities/ImmutableTree;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lcom/firebase/client/core/persistence/PruneForest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 168
    :cond_1
    check-cast p1, Lcom/firebase/client/core/persistence/PruneForest;

    .line 170
    iget-object v1, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object p1, p1, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v1, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public foldKeptNodes(Ljava/lang/Object;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    new-instance v1, Lcom/firebase/client/core/persistence/PruneForest$3;

    invoke-direct {v1, p0, p2}, Lcom/firebase/client/core/persistence/PruneForest$3;-><init>(Lcom/firebase/client/core/persistence/PruneForest;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)V

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->fold(Ljava/lang/Object;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->hashCode()I

    move-result v0

    return v0
.end method

.method public keep(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->setTree(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/firebase/client/core/persistence/PruneForest;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/persistence/PruneForest;-><init>(Lcom/firebase/client/core/utilities/ImmutableTree;)V

    return-object v0
.end method

.method public keepAll(Lcom/firebase/client/core/Path;Ljava/util/Set;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)",
            "Lcom/firebase/client/core/persistence/PruneForest;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 137
    :cond_0
    sget-object v0, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/client/core/persistence/PruneForest;->doAll(Lcom/firebase/client/core/Path;Ljava/util/Set;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/persistence/PruneForest;

    move-result-object p1

    return-object p1
.end method

.method public prune(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->setTree(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/firebase/client/core/persistence/PruneForest;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/persistence/PruneForest;-><init>(Lcom/firebase/client/core/utilities/ImmutableTree;)V

    return-object v0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pruneAll(Lcom/firebase/client/core/Path;Ljava/util/Set;)Lcom/firebase/client/core/persistence/PruneForest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)",
            "Lcom/firebase/client/core/persistence/PruneForest;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->KEEP_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 150
    :cond_0
    sget-object v0, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_TREE:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/client/core/persistence/PruneForest;->doAll(Lcom/firebase/client/core/Path;Ljava/util/Set;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/persistence/PruneForest;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prunesAnything()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    sget-object v1, Lcom/firebase/client/core/persistence/PruneForest;->PRUNE_PREDICATE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->containsMatchingValue(Lcom/firebase/client/core/utilities/Predicate;)Z

    move-result v0

    return v0
.end method

.method public shouldKeep(Lcom/firebase/client/core/Path;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->leafMostValue(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldPruneUnkeptDescendants(Lcom/firebase/client/core/Path;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->leafMostValue(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{PruneForest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/client/core/persistence/PruneForest;->pruneForest:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
