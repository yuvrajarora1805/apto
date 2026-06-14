.class public Lcom/firebase/client/snapshot/LongNode;
.super Lcom/firebase/client/snapshot/LeafNode;
.source "LongNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/client/snapshot/LeafNode<",
        "Lcom/firebase/client/snapshot/LongNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/firebase/client/snapshot/LeafNode;-><init>(Lcom/firebase/client/snapshot/Node;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic compareLeafValues(Lcom/firebase/client/snapshot/LeafNode;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/firebase/client/snapshot/LongNode;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/LongNode;->compareLeafValues(Lcom/firebase/client/snapshot/LongNode;)I

    move-result p1

    return p1
.end method

.method protected compareLeafValues(Lcom/firebase/client/snapshot/LongNode;)I
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    iget-wide v2, p1, Lcom/firebase/client/snapshot/LongNode;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/firebase/client/utilities/Utilities;->compareLongs(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 50
    instance-of v0, p1, Lcom/firebase/client/snapshot/LongNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    check-cast p1, Lcom/firebase/client/snapshot/LongNode;

    .line 54
    iget-wide v2, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    iget-wide v4, p1, Lcom/firebase/client/snapshot/LongNode;->value:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/snapshot/LongNode;->priority:Lcom/firebase/client/snapshot/Node;

    iget-object p1, p1, Lcom/firebase/client/snapshot/LongNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/LongNode;->getPriorityHash(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "number:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->doubleToHashString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLeafType()Lcom/firebase/client/snapshot/LeafNode$LeafType;
    .locals 1

    .line 40
    sget-object v0, Lcom/firebase/client/snapshot/LeafNode$LeafType;->Number:Lcom/firebase/client/snapshot/LeafNode$LeafType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/LongNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/LongNode;
    .locals 3

    .line 34
    new-instance v0, Lcom/firebase/client/snapshot/LongNode;

    iget-wide v1, p0, Lcom/firebase/client/snapshot/LongNode;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/LongNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/LongNode;

    move-result-object p1

    return-object p1
.end method
