.class public Lcom/firebase/client/snapshot/NodeUtilities;
.super Ljava/lang/Object;
.source "NodeUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p0

    return-object p0
.end method

.method public static NodeFromJSON(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 17
    const-string v0, ".value"

    const-string v1, ".priority"

    .line 0
    const-string v2, "Failed to parse node with class "

    .line 17
    :try_start_0
    instance-of v3, p0, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 18
    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 29
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lcom/firebase/client/snapshot/StringNode;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Lcom/firebase/client/snapshot/LongNode;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 34
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 35
    new-instance v0, Lcom/firebase/client/snapshot/LongNode;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 36
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lcom/firebase/client/snapshot/DoubleNode;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 38
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 39
    new-instance v0, Lcom/firebase/client/snapshot/BooleanNode;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 40
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 84
    :cond_8
    new-instance p1, Lcom/firebase/client/FirebaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    const-string v0, ".sv"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    new-instance v0, Lcom/firebase/client/snapshot/DeferredValueNode;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 49
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 57
    invoke-static {v2}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 70
    invoke-static {v2}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 77
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p0

    return-object p0

    .line 79
    :cond_f
    sget-object p0, Lcom/firebase/client/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcom/firebase/client/collection/ImmutableSortedMap$Builder;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object p0

    .line 81
    new-instance v0, Lcom/firebase/client/snapshot/ChildrenNode;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/ChildrenNode;-><init>(Lcom/firebase/client/collection/ImmutableSortedMap;Lcom/firebase/client/snapshot/Node;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lcom/firebase/client/FirebaseException;

    const-string v0, "Failed to parse node"

    invoke-direct {p1, v0, p0}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static nameAndPriorityCompare(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)I
    .locals 0

    .line 94
    invoke-interface {p1, p3}, Lcom/firebase/client/snapshot/Node;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 98
    :cond_0
    invoke-virtual {p0, p2}, Lcom/firebase/client/snapshot/ChildKey;->compareTo(Lcom/firebase/client/snapshot/ChildKey;)I

    move-result p0

    return p0
.end method
