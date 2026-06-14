.class public Lcom/firebase/client/snapshot/PriorityUtilities;
.super Ljava/lang/Object;
.source "PriorityUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NullPriority()Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 17
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    return-object v0
.end method

.method public static isValidPriority(Lcom/firebase/client/snapshot/Node;)Z
    .locals 1

    .line 21
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/firebase/client/snapshot/DoubleNode;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/firebase/client/snapshot/StringNode;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/firebase/client/snapshot/DeferredValueNode;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/firebase/client/snapshot/LongNode;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/firebase/client/snapshot/DoubleNode;

    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/firebase/client/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/firebase/client/snapshot/Node;)V

    move-object p0, v0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/firebase/client/snapshot/PriorityUtilities;->isValidPriority(Lcom/firebase/client/snapshot/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/firebase/client/FirebaseException;

    const-string v0, "Invalid Firebase priority (must be a string, double, ServerValue, or null)"

    invoke-direct {p0, v0}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
