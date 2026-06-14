.class public Lcom/firebase/client/snapshot/DeferredValueNode;
.super Lcom/firebase/client/snapshot/LeafNode;
.source "DeferredValueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/client/snapshot/LeafNode<",
        "Lcom/firebase/client/snapshot/DeferredValueNode;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/firebase/client/snapshot/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/firebase/client/snapshot/Node;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p2}, Lcom/firebase/client/snapshot/LeafNode;-><init>(Lcom/firebase/client/snapshot/Node;)V

    .line 13
    iput-object p1, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected compareLeafValues(Lcom/firebase/client/snapshot/DeferredValueNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic compareLeafValues(Lcom/firebase/client/snapshot/LeafNode;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/firebase/client/snapshot/DeferredValueNode;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/DeferredValueNode;->compareLeafValues(Lcom/firebase/client/snapshot/DeferredValueNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/firebase/client/snapshot/DeferredValueNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    check-cast p1, Lcom/firebase/client/snapshot/DeferredValueNode;

    .line 49
    iget-object v0, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    iget-object v2, p1, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->priority:Lcom/firebase/client/snapshot/Node;

    iget-object p1, p1, Lcom/firebase/client/snapshot/DeferredValueNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/DeferredValueNode;->getPriorityHash(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "deferredValue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLeafType()Lcom/firebase/client/snapshot/LeafNode$LeafType;
    .locals 1

    .line 34
    sget-object v0, Lcom/firebase/client/snapshot/LeafNode$LeafType;->DeferredValue:Lcom/firebase/client/snapshot/LeafNode$LeafType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/DeferredValueNode;
    .locals 2

    .line 29
    new-instance v0, Lcom/firebase/client/snapshot/DeferredValueNode;

    iget-object v1, p0, Lcom/firebase/client/snapshot/DeferredValueNode;->value:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/DeferredValueNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/DeferredValueNode;

    move-result-object p1

    return-object p1
.end method
