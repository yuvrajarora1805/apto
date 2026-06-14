.class public Lcom/firebase/client/core/ValueEventRegistration;
.super Lcom/firebase/client/core/EventRegistration;
.source "ValueEventRegistration.java"


# instance fields
.field private final eventListener:Lcom/firebase/client/ValueEventListener;

.field private final repo:Lcom/firebase/client/core/Repo;

.field private final spec:Lcom/firebase/client/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/firebase/client/core/EventRegistration;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    .line 18
    iput-object p2, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    .line 19
    iput-object p3, p0, Lcom/firebase/client/core/ValueEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    return-void
.end method


# virtual methods
.method public clone(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/EventRegistration;
    .locals 3

    .line 66
    new-instance v0, Lcom/firebase/client/core/ValueEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/firebase/client/core/ValueEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    return-object v0
.end method

.method public createEvent(Lcom/firebase/client/core/view/Change;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/DataEvent;
    .locals 2

    .line 45
    new-instance v0, Lcom/firebase/client/Firebase;

    iget-object v1, p0, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p2}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    .line 47
    new-instance p2, Lcom/firebase/client/DataSnapshot;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/firebase/client/DataSnapshot;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/snapshot/IndexedNode;)V

    .line 48
    new-instance p1, Lcom/firebase/client/core/view/DataEvent;

    sget-object v0, Lcom/firebase/client/core/view/Event$EventType;->VALUE:Lcom/firebase/client/core/view/Event$EventType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lcom/firebase/client/core/view/DataEvent;-><init>(Lcom/firebase/client/core/view/Event$EventType;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/DataSnapshot;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 29
    instance-of v0, p1, Lcom/firebase/client/core/ValueEventRegistration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/client/core/ValueEventRegistration;

    iget-object v0, p1, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    iget-object v1, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    iget-object v1, p0, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/firebase/client/core/ValueEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fireCancelEvent(Lcom/firebase/client/FirebaseError;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    invoke-interface {v0, p1}, Lcom/firebase/client/ValueEventListener;->onCancelled(Lcom/firebase/client/FirebaseError;)V

    return-void
.end method

.method public fireEvent(Lcom/firebase/client/core/view/DataEvent;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/firebase/client/core/ValueEventRegistration;->isZombied()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getSnapshot()Lcom/firebase/client/DataSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/firebase/client/ValueEventListener;->onDataChange(Lcom/firebase/client/DataSnapshot;)V

    return-void
.end method

.method public getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    return-object v0
.end method

.method getRepo()Lcom/firebase/client/core/Repo;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/firebase/client/core/ValueEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/firebase/client/core/ValueEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameListener(Lcom/firebase/client/core/EventRegistration;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Lcom/firebase/client/core/ValueEventRegistration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/client/core/ValueEventRegistration;

    iget-object p1, p1, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    iget-object v0, p0, Lcom/firebase/client/core/ValueEventRegistration;->eventListener:Lcom/firebase/client/ValueEventListener;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public respondsTo(Lcom/firebase/client/core/view/Event$EventType;)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/firebase/client/core/view/Event$EventType;->VALUE:Lcom/firebase/client/core/view/Event$EventType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
