.class public Lcom/firebase/client/collection/ImmutableSortedSet;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/firebase/client/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/firebase/client/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/firebase/client/collection/ImmutableSortedMap$Builder;->identityTranslator()Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/firebase/client/collection/ImmutableSortedMap$Builder;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMaxEntry()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->getMaxKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMinEntry()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPredecessorEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/firebase/client/collection/ImmutableSortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/firebase/client/collection/ImmutableSortedSet;

    iget-object v1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/firebase/client/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedSet;-><init>(Lcom/firebase/client/collection/ImmutableSortedMap;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;

    iget-object v1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;

    iget-object v1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/firebase/client/collection/ImmutableSortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/firebase/client/collection/ImmutableSortedSet;

    invoke-direct {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedSet;-><init>(Lcom/firebase/client/collection/ImmutableSortedMap;)V

    :goto_0
    return-object v0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;

    iget-object v1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->reverseIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public reverseIteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;

    iget-object v1, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->reverseIteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedSet$WrappedEntryIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedSet;->map:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method
