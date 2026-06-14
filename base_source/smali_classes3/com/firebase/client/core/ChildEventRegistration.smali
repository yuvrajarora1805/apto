.class public Lcom/firebase/client/core/ChildEventRegistration;
.super Lcom/firebase/client/core/EventRegistration;
.source "ChildEventRegistration.java"


# instance fields
.field private final eventListener:Lcom/firebase/client/ChildEventListener;

.field private final repo:Lcom/firebase/client/core/Repo;

.field private final spec:Lcom/firebase/client/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ChildEventListener;Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/firebase/client/core/EventRegistration;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    .line 20
    iput-object p2, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    .line 21
    iput-object p3, p0, Lcom/firebase/client/core/ChildEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    return-void
.end method


# virtual methods
.method public clone(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/EventRegistration;
    .locals 3

    .line 84
    new-instance v0, Lcom/firebase/client/core/ChildEventRegistration;

    iget-object v1, p0, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    iget-object v2, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/firebase/client/core/ChildEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ChildEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    return-object v0
.end method

.method public createEvent(Lcom/firebase/client/core/view/Change;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/DataEvent;
    .locals 3

    .line 47
    new-instance v0, Lcom/firebase/client/Firebase;

    iget-object v1, p0, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p2}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getChildKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    .line 49
    new-instance p2, Lcom/firebase/client/DataSnapshot;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/firebase/client/DataSnapshot;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/snapshot/IndexedNode;)V

    .line 50
    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getPrevName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getPrevName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Lcom/firebase/client/core/view/DataEvent;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getEventType()Lcom/firebase/client/core/view/Event$EventType;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/firebase/client/core/view/DataEvent;-><init>(Lcom/firebase/client/core/view/Event$EventType;Lcom/firebase/client/core/EventRegistration;Lcom/firebase/client/DataSnapshot;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lcom/firebase/client/core/ChildEventRegistration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/client/core/ChildEventRegistration;

    iget-object v0, p1, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    iget-object v1, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    iget-object v1, p0, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/firebase/client/core/ChildEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

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

    .line 79
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-interface {v0, p1}, Lcom/firebase/client/ChildEventListener;->onCancelled(Lcom/firebase/client/FirebaseError;)V

    return-void
.end method

.method public fireEvent(Lcom/firebase/client/core/view/DataEvent;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/firebase/client/core/ChildEventRegistration;->isZombied()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/firebase/client/core/ChildEventRegistration$1;->$SwitchMap$com$firebase$client$core$view$Event$EventType:[I

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getEventType()Lcom/firebase/client/core/view/Event$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/Event$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getSnapshot()Lcom/firebase/client/DataSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/firebase/client/ChildEventListener;->onChildRemoved(Lcom/firebase/client/DataSnapshot;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getSnapshot()Lcom/firebase/client/DataSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getPreviousName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/firebase/client/ChildEventListener;->onChildMoved(Lcom/firebase/client/DataSnapshot;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getSnapshot()Lcom/firebase/client/DataSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getPreviousName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/firebase/client/ChildEventListener;->onChildChanged(Lcom/firebase/client/DataSnapshot;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getSnapshot()Lcom/firebase/client/DataSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/DataEvent;->getPreviousName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/firebase/client/ChildEventListener;->onChildAdded(Lcom/firebase/client/DataSnapshot;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    return-object v0
.end method

.method getRepo()Lcom/firebase/client/core/Repo;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/firebase/client/core/ChildEventRegistration;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/firebase/client/core/ChildEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameListener(Lcom/firebase/client/core/EventRegistration;)Z
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/firebase/client/core/ChildEventRegistration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/client/core/ChildEventRegistration;

    iget-object p1, p1, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

    iget-object v0, p0, Lcom/firebase/client/core/ChildEventRegistration;->eventListener:Lcom/firebase/client/ChildEventListener;

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

    .line 26
    sget-object v0, Lcom/firebase/client/core/view/Event$EventType;->VALUE:Lcom/firebase/client/core/view/Event$EventType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
