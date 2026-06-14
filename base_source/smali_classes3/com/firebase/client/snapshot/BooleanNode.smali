.class public Lcom/firebase/client/snapshot/BooleanNode;
.super Lcom/firebase/client/snapshot/LeafNode;
.source "BooleanNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/client/snapshot/LeafNode<",
        "Lcom/firebase/client/snapshot/BooleanNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/firebase/client/snapshot/Node;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lcom/firebase/client/snapshot/LeafNode;-><init>(Lcom/firebase/client/snapshot/Node;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    return-void
.end method


# virtual methods
.method protected compareLeafValues(Lcom/firebase/client/snapshot/BooleanNode;)I
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    iget-boolean p1, p1, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected bridge synthetic compareLeafValues(Lcom/firebase/client/snapshot/LeafNode;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/firebase/client/snapshot/BooleanNode;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/BooleanNode;->compareLeafValues(Lcom/firebase/client/snapshot/BooleanNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    instance-of v0, p1, Lcom/firebase/client/snapshot/BooleanNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    check-cast p1, Lcom/firebase/client/snapshot/BooleanNode;

    .line 45
    iget-boolean v0, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    iget-boolean v2, p1, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/firebase/client/snapshot/BooleanNode;->priority:Lcom/firebase/client/snapshot/Node;

    iget-object p1, p1, Lcom/firebase/client/snapshot/BooleanNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/BooleanNode;->getPriorityHash(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "boolean:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLeafType()Lcom/firebase/client/snapshot/LeafNode$LeafType;
    .locals 1

    .line 31
    sget-object v0, Lcom/firebase/client/snapshot/LeafNode$LeafType;->Boolean:Lcom/firebase/client/snapshot/LeafNode$LeafType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    iget-object v1, p0, Lcom/firebase/client/snapshot/BooleanNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/BooleanNode;
    .locals 2

    .line 26
    new-instance v0, Lcom/firebase/client/snapshot/BooleanNode;

    iget-boolean v1, p0, Lcom/firebase/client/snapshot/BooleanNode;->value:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/BooleanNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/BooleanNode;

    move-result-object p1

    return-object p1
.end method
