.class public Lcom/firebase/client/snapshot/StringNode;
.super Lcom/firebase/client/snapshot/LeafNode;
.source "StringNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/client/snapshot/LeafNode<",
        "Lcom/firebase/client/snapshot/StringNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/firebase/client/snapshot/LeafNode;-><init>(Lcom/firebase/client/snapshot/Node;)V

    .line 16
    iput-object p1, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic compareLeafValues(Lcom/firebase/client/snapshot/LeafNode;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/firebase/client/snapshot/StringNode;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/StringNode;->compareLeafValues(Lcom/firebase/client/snapshot/StringNode;)I

    move-result p1

    return p1
.end method

.method protected compareLeafValues(Lcom/firebase/client/snapshot/StringNode;)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    instance-of v0, p1, Lcom/firebase/client/snapshot/StringNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    check-cast p1, Lcom/firebase/client/snapshot/StringNode;

    .line 58
    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->priority:Lcom/firebase/client/snapshot/Node;

    iget-object p1, p1, Lcom/firebase/client/snapshot/StringNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 3

    .line 26
    sget-object v0, Lcom/firebase/client/snapshot/StringNode$1;->$SwitchMap$com$firebase$client$snapshot$Node$HashVersion:[I

    invoke-virtual {p1}, Lcom/firebase/client/snapshot/Node$HashVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "string:"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/StringNode;->getPriorityHash(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/firebase/client/utilities/Utilities;->stringHashV2Representation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hash version for string node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/StringNode;->getPriorityHash(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLeafType()Lcom/firebase/client/snapshot/LeafNode$LeafType;
    .locals 1

    .line 44
    sget-object v0, Lcom/firebase/client/snapshot/LeafNode$LeafType;->String:Lcom/firebase/client/snapshot/LeafNode$LeafType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/StringNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/StringNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/StringNode;

    move-result-object p1

    return-object p1
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/StringNode;
    .locals 2

    .line 39
    new-instance v0, Lcom/firebase/client/snapshot/StringNode;

    iget-object v1, p0, Lcom/firebase/client/snapshot/StringNode;->value:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method
