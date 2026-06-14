.class public Lcom/firebase/client/core/operation/ListenComplete;
.super Lcom/firebase/client/core/operation/Operation;
.source "ListenComplete.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/firebase/client/core/operation/Operation$OperationType;->ListenComplete:Lcom/firebase/client/core/operation/Operation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lcom/firebase/client/core/operation/Operation;-><init>(Lcom/firebase/client/core/operation/Operation$OperationType;Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;)V

    return-void
.end method


# virtual methods
.method public operationForChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/operation/Operation;
    .locals 2

    .line 15
    iget-object p1, p0, Lcom/firebase/client/core/operation/ListenComplete;->path:Lcom/firebase/client/core/Path;

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/firebase/client/core/operation/ListenComplete;

    iget-object v0, p0, Lcom/firebase/client/core/operation/ListenComplete;->source:Lcom/firebase/client/core/operation/OperationSource;

    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/firebase/client/core/operation/ListenComplete;-><init>(Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/firebase/client/core/operation/ListenComplete;

    iget-object v0, p0, Lcom/firebase/client/core/operation/ListenComplete;->source:Lcom/firebase/client/core/operation/OperationSource;

    iget-object v1, p0, Lcom/firebase/client/core/operation/ListenComplete;->path:Lcom/firebase/client/core/Path;

    invoke-virtual {v1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/firebase/client/core/operation/ListenComplete;-><init>(Lcom/firebase/client/core/operation/OperationSource;Lcom/firebase/client/core/Path;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/firebase/client/core/operation/ListenComplete;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/client/core/operation/ListenComplete;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
