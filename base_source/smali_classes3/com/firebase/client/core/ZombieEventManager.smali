.class public Lcom/firebase/client/core/ZombieEventManager;
.super Ljava/lang/Object;
.source "ZombieEventManager.java"

# interfaces
.implements Lcom/firebase/client/core/EventRegistrationZombieListener;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static defaultInstance:Lcom/firebase/client/core/ZombieEventManager;


# instance fields
.field final globalEventRegistrations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/firebase/client/core/EventRegistration;",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/EventRegistration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/firebase/client/core/ZombieEventManager;

    invoke-direct {v0}, Lcom/firebase/client/core/ZombieEventManager;-><init>()V

    sput-object v0, Lcom/firebase/client/core/ZombieEventManager;->defaultInstance:Lcom/firebase/client/core/ZombieEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/firebase/client/core/ZombieEventManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/firebase/client/core/ZombieEventManager;->defaultInstance:Lcom/firebase/client/core/ZombieEventManager;

    return-object v0
.end method

.method private unRecordEventRegistration(Lcom/firebase/client/core/EventRegistration;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v2

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result v1

    if-nez v1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/client/core/view/QuerySpec;->defaultQueryAtPath(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/client/core/EventRegistration;->clone(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/EventRegistration;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_3

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public onZombied(Lcom/firebase/client/core/EventRegistration;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/firebase/client/core/ZombieEventManager;->unRecordEventRegistration(Lcom/firebase/client/core/EventRegistration;)V

    return-void
.end method

.method public recordEventRegistration(Lcom/firebase/client/core/EventRegistration;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/client/core/view/QuerySpec;->defaultQueryAtPath(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/client/core/EventRegistration;->clone(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/EventRegistration;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Lcom/firebase/client/core/EventRegistration;->setIsUserInitiated(Z)V

    .line 59
    invoke-virtual {p1, p0}, Lcom/firebase/client/core/EventRegistration;->setOnZombied(Lcom/firebase/client/core/EventRegistrationZombieListener;)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zombifyForRemove(Lcom/firebase/client/core/EventRegistration;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/firebase/client/core/ZombieEventManager;->globalEventRegistrations:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/EventRegistration;

    .line 124
    invoke-virtual {v3}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 125
    invoke-virtual {v3}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v3}, Lcom/firebase/client/core/EventRegistration;->zombify()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/core/EventRegistration;

    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->zombify()V

    .line 135
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
