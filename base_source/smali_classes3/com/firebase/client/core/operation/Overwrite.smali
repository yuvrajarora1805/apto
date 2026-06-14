.class public Lcom/firebase/client/core/operation/Overwrite;
.super Lcom/firebase/client/core/operation/Operation;
.source "Overwrite.java"


# instance fields
.field private final snapshot:Lcom/firebase/client/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/firebase/client/core/operation/Operation$OperationType;->Overwrite:Lcom/firebase/client/core/operation/Operation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lcom/firebase/client/core/operation/Operation;-><init>(Lcom/firebase/client/core/operation/Operation$OperationType;Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;)V

    .line 13
    iput-object p3, p0, Lcom/firebase/client/core/operation/Overwrite;->snapshot:Lcom/firebase/client/snapshot/Node;

    return-void
.end method


# virtual methods
.method public getSnapshot()Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/firebase/client/core/operation/Overwrite;->snapshot:Lcom/firebase/client/snapshot/Node;

    return-object v0
.end method

.method public operationForChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/operation/Operation;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/firebase/client/core/operation/Overwrite;->path:Lcom/firebase/client/core/Path;

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/firebase/client/core/operation/Overwrite;

    iget-object v1, p0, Lcom/firebase/client/core/operation/Overwrite;->source:Lcom/firebase/client/core/operation/OperationSource;

    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/client/core/operation/Overwrite;->snapshot:Lcom/firebase/client/snapshot/Node;

    invoke-interface {v3, p1}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/firebase/client/core/operation/Overwrite;-><init>(Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    return-object v0

    .line 24
    :cond_0
    new-instance p1, Lcom/firebase/client/core/operation/Overwrite;

    iget-object v0, p0, Lcom/firebase/client/core/operation/Overwrite;->source:Lcom/firebase/client/core/operation/OperationSource;

    iget-object v1, p0, Lcom/firebase/client/core/operation/Overwrite;->path:Lcom/firebase/client/core/Path;

    invoke-virtual {v1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/client/core/operation/Overwrite;->snapshot:Lcom/firebase/client/snapshot/Node;

    invoke-direct {p1, v0, v1, v2}, Lcom/firebase/client/core/operation/Overwrite;-><init>(Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/firebase/client/core/operation/Overwrite;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/client/core/operation/Overwrite;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/client/core/operation/Overwrite;->snapshot:Lcom/firebase/client/snapshot/Node;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
