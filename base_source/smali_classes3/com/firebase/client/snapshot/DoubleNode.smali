.class public Lcom/firebase/client/snapshot/DoubleNode;
.super Lcom/firebase/client/snapshot/LeafNode;
.source "DoubleNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/client/snapshot/LeafNode<",
        "Lcom/firebase/client/snapshot/DoubleNode;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/firebase/client/snapshot/LeafNode;-><init>(Lcom/firebase/client/snapshot/Node;)V

    .line 16
    iput-object p1, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected compareLeafValues(Lcom/firebase/client/snapshot/DoubleNode;)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    iget-object p1, p1, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic compareLeafValues(Lcom/firebase/client/snapshot/LeafNode;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/firebase/client/snapshot/DoubleNode;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/DoubleNode;->compareLeafValues(Lcom/firebase/client/snapshot/DoubleNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lcom/firebase/client/snapshot/DoubleNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/firebase/client/snapshot/DoubleNode;

    .line 55
    iget-object v0, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    iget-object v2, p1, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/snapshot/DoubleNode;->priority:Lcom/firebase/client/snapshot/Node;

    iget-object p1, p1, Lcom/firebase/client/snapshot/DoubleNode;->priority:Lcom/firebase/client/snapshot/Node;

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
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/DoubleNode;->getPriorityHash(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

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
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/DoubleNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/DoubleNode;
    .locals 2

    .line 35
    new-instance v0, Lcom/firebase/client/snapshot/DoubleNode;

    iget-object v1, p0, Lcom/firebase/client/snapshot/DoubleNode;->value:Ljava/lang/Double;

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/DoubleNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/DoubleNode;

    move-result-object p1

    return-object p1
.end method
