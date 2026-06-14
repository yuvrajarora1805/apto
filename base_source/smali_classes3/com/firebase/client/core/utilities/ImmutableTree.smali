.class public Lcom/firebase/client/core/utilities/ImmutableTree;
.super Ljava/lang/Object;
.source "ImmutableTree.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/firebase/client/core/Path;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/firebase/client/core/utilities/ImmutableTree;

.field private static final EMPTY_CHILDREN:Lcom/firebase/client/collection/ImmutableSortedMap;


# instance fields
.field private final children:Lcom/firebase/client/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lcom/firebase/client/snapshot/ChildKey;

    invoke-static {v0}, Lcom/firebase/client/collection/StandardComparator;->getComparator(Ljava/lang/Class;)Lcom/firebase/client/collection/StandardComparator;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/core/utilities/ImmutableTree;->EMPTY_CHILDREN:Lcom/firebase/client/collection/ImmutableSortedMap;

    .line 23
    new-instance v1, Lcom/firebase/client/core/utilities/ImmutableTree;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    sput-object v1, Lcom/firebase/client/core/utilities/ImmutableTree;->EMPTY:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/firebase/client/core/utilities/ImmutableTree;->EMPTY_CHILDREN:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-direct {p0, p1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    return-void
.end method

.method public static emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TV;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/firebase/client/core/utilities/ImmutableTree;->EMPTY:Lcom/firebase/client/core/utilities/ImmutableTree;

    return-object v0
.end method

.method private fold(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {p1, v1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-direct {v2, v1, p2, p3}, Lcom/firebase/client/core/utilities/ImmutableTree;->fold(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {p2, p1, v0, p3}, Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;->onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public containsMatchingValue(Lcom/firebase/client/core/utilities/Predicate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v2, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->containsMatchingValue(Lcom/firebase/client/core/utilities/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 308
    :cond_1
    check-cast p1, Lcom/firebase/client/core/utilities/ImmutableTree;

    .line 310
    iget-object v2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v2, v3}, Lcom/firebase/client/collection/ImmutableSortedMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 311
    :cond_3
    iget-object v2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public findRootMostMatchingPath(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Lcom/firebase/client/core/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/Predicate<",
            "-TT;>;)",
            "Lcom/firebase/client/core/Path;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v2, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->findRootMostMatchingPath(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Lcom/firebase/client/core/Path;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    new-instance p2, Lcom/firebase/client/core/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/firebase/client/snapshot/ChildKey;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;)V

    invoke-virtual {p2, p1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public findRootMostPathWithValue(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;
    .locals 1

    .line 77
    sget-object v0, Lcom/firebase/client/core/utilities/Predicate;->TRUE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->findRootMostMatchingPath(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Lcom/firebase/client/core/Path;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    .line 247
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->fold(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foreach(Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->fold(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")TT;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object p1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object p1

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ")",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-eqz p1, :cond_0

    return-object p1

    .line 146
    :cond_0
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    iget-object v2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/firebase/client/collection/ImmutableSortedMap;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/firebase/client/core/Path;",
            "TT;>;>;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v1, Lcom/firebase/client/core/utilities/ImmutableTree$2;

    invoke-direct {v1, p0, v0}, Lcom/firebase/client/core/utilities/ImmutableTree$2;-><init>(Lcom/firebase/client/core/utilities/ImmutableTree;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->foreach(Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)V

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public leafMostValue(Lcom/firebase/client/core/Path;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")TT;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/firebase/client/core/utilities/Predicate;->TRUE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->leafMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public leafMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/ChildKey;

    .line 116
    iget-object v1, v1, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v2}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-nez v1, :cond_2

    return-object v0

    .line 120
    :cond_2
    iget-object v2, v1, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v0, v1, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public remove(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object p1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    new-instance p1, Lcom/firebase/client/core/utilities/ImmutableTree;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-direct {p1, v0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-object p1

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->remove(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3
    new-instance v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public rootMostValue(Lcom/firebase/client/core/Path;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")TT;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/firebase/client/core/utilities/Predicate;->TRUE:Lcom/firebase/client/core/utilities/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rootMostValueMatching(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/ChildKey;

    .line 90
    iget-object v0, v0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-nez v0, :cond_2

    return-object v2

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object p1, v0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "TT;)",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance p1, Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-direct {p1, p2, v0}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-object p1

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-nez v1, :cond_1

    .line 171
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    .line 175
    new-instance p2, Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-object p2
.end method

.method public setTree(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;)",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-nez v1, :cond_1

    .line 229
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/firebase/client/core/utilities/ImmutableTree;->setTree(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 234
    iget-object p1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_2
    iget-object p2, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    .line 238
    :goto_0
    new-instance p2, Lcom/firebase/client/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-object p2
.end method

.method public subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/utilities/ImmutableTree;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->subtree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    invoke-static {}, Lcom/firebase/client/core/utilities/ImmutableTree;->emptyInstance()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableTree { value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", children={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Lcom/firebase/client/core/utilities/ImmutableTree;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_0
    const-string v1, "} }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v1, Lcom/firebase/client/core/utilities/ImmutableTree$1;

    invoke-direct {v1, p0, v0}, Lcom/firebase/client/core/utilities/ImmutableTree$1;-><init>(Lcom/firebase/client/core/utilities/ImmutableTree;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->foreach(Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)V

    return-object v0
.end method
