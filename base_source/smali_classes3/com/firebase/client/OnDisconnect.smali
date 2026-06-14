.class public Lcom/firebase/client/OnDisconnect;
.super Ljava/lang/Object;
.source "OnDisconnect.java"


# instance fields
.field private path:Lcom/firebase/client/core/Path;

.field private repo:Lcom/firebase/client/core/Repo;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/firebase/client/OnDisconnect;->repo:Lcom/firebase/client/core/Repo;

    .line 40
    iput-object p2, p0, Lcom/firebase/client/OnDisconnect;->path:Lcom/firebase/client/core/Path;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/client/OnDisconnect;)Lcom/firebase/client/core/Path;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/firebase/client/OnDisconnect;->path:Lcom/firebase/client/core/Path;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/client/OnDisconnect;)Lcom/firebase/client/core/Repo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/firebase/client/OnDisconnect;->repo:Lcom/firebase/client/core/Repo;

    return-object p0
.end method

.method private onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/firebase/client/OnDisconnect;->path:Lcom/firebase/client/core/Path;

    invoke-static {v0}, Lcom/firebase/client/utilities/Validation;->validateWritablePath(Lcom/firebase/client/core/Path;)V

    .line 152
    iget-object v0, p0, Lcom/firebase/client/OnDisconnect;->path:Lcom/firebase/client/core/Path;

    invoke-static {v0, p1}, Lcom/firebase/client/core/ValidationPath;->validateWithObject(Lcom/firebase/client/core/Path;Ljava/lang/Object;)V

    .line 154
    :try_start_0
    invoke-static {}, Lcom/firebase/client/utilities/encoding/JsonHelpers;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/firebase/client/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 156
    invoke-static {p1, p2}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/firebase/client/OnDisconnect;->repo:Lcom/firebase/client/core/Repo;

    new-instance v0, Lcom/firebase/client/OnDisconnect$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/firebase/client/OnDisconnect$1;-><init>(Lcom/firebase/client/OnDisconnect;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {p2, v0}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 164
    new-instance p2, Lcom/firebase/client/FirebaseException;

    const-string p3, "Failed to parse to snapshot"

    invoke-direct {p2, p3, p1}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lcom/firebase/client/OnDisconnect;->cancel(Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public cancel(Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/firebase/client/OnDisconnect;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/OnDisconnect$3;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/OnDisconnect$3;-><init>(Lcom/firebase/client/OnDisconnect;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeValue()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/firebase/client/OnDisconnect;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/firebase/client/OnDisconnect;->setValue(Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;D)V
    .locals 0

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;DLcom/firebase/client/Firebase$CompletionListener;)V
    .locals 0

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 0

    .line 115
    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 0

    .line 147
    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public updateChildren(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/OnDisconnect;->updateChildren(Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public updateChildren(Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/firebase/client/Firebase$CompletionListener;",
            ")V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/firebase/client/OnDisconnect;->path:Lcom/firebase/client/core/Path;

    invoke-static {v0, p1}, Lcom/firebase/client/utilities/Validation;->parseAndValidateUpdate(Lcom/firebase/client/core/Path;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/firebase/client/OnDisconnect;->repo:Lcom/firebase/client/core/Repo;

    new-instance v2, Lcom/firebase/client/OnDisconnect$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/firebase/client/OnDisconnect$2;-><init>(Lcom/firebase/client/OnDisconnect;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method
