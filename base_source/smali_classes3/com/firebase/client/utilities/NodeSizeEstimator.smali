.class public Lcom/firebase/client/utilities/NodeSizeEstimator;
.super Ljava/lang/Object;
.source "NodeSizeEstimator.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LEAF_PRIORITY_OVERHEAD:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static estimateLeafNodeSize(Lcom/firebase/client/snapshot/LeafNode;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/snapshot/LeafNode<",
            "*>;)J"
        }
    .end annotation

    .line 18
    instance-of v0, p0, Lcom/firebase/client/snapshot/DoubleNode;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/firebase/client/snapshot/LongNode;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/firebase/client/snapshot/BooleanNode;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x4

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/firebase/client/snapshot/StringNode;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/LeafNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/LeafNode;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    :cond_3
    const-wide/16 v3, 0x18

    add-long/2addr v1, v3

    .line 32
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/LeafNode;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/snapshot/LeafNode;

    invoke-static {p0}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateLeafNodeSize(Lcom/firebase/client/snapshot/LeafNode;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown leaf node type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static estimateSerializedNodeSize(Lcom/firebase/client/snapshot/Node;)J
    .locals 8

    .line 37
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Lcom/firebase/client/snapshot/LeafNode;

    invoke-static {p0}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateLeafNodeSize(Lcom/firebase/client/snapshot/LeafNode;)J

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_1
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/snapshot/NamedNode;

    .line 45
    invoke-virtual {v5}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    .line 47
    invoke-virtual {v5}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/firebase/client/snapshot/Node;)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xc

    add-long/2addr v3, v0

    .line 51
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/snapshot/LeafNode;

    invoke-static {p0}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateLeafNodeSize(Lcom/firebase/client/snapshot/LeafNode;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_3
    return-wide v3
.end method

.method public static nodeCount(Lcom/firebase/client/snapshot/Node;)I
    .locals 2

    .line 58
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 65
    :cond_1
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/snapshot/NamedNode;

    .line 66
    invoke-virtual {v0}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/utilities/NodeSizeEstimator;->nodeCount(Lcom/firebase/client/snapshot/Node;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method
