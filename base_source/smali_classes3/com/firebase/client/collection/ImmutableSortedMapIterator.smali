.class public Lcom/firebase/client/collection/ImmutableSortedMapIterator;
.super Ljava/lang/Object;
.source "ImmutableSortedMapIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final isReverse:Z

.field private final nodeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/firebase/client/collection/LLRBNode;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    .line 18
    iput-boolean p4, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->isReverse:Z

    .line 21
    :goto_0
    invoke-interface {p1}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/firebase/client/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-gez v0, :cond_3

    if-eqz p4, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/firebase/client/collection/LLRBNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/firebase/client/collection/LLRBNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 37
    iget-object p2, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    check-cast p1, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    move-object v1, p1

    check-cast v1, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 42
    invoke-interface {p1}, Lcom/firebase/client/collection/LLRBNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_5
    invoke-interface {p1}, Lcom/firebase/client/collection/LLRBNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/collection/LLRBValueNode;

    .line 59
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-boolean v2, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->isReverse:Z

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    move-object v3, v0

    check-cast v3, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/firebase/client/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/Stack;

    move-object v3, v0

    check-cast v3, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v1

    .line 76
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
