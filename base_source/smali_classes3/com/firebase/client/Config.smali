.class public Lcom/firebase/client/Config;
.super Lcom/firebase/client/core/Context;
.source "Config.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/firebase/client/core/Context;-><init>()V

    return-void
.end method

.method private declared-synchronized setAuthExpirationBehavior(Lcom/firebase/client/core/AuthExpirationBehavior;)V
    .locals 0

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 169
    iput-object p1, p0, Lcom/firebase/client/Config;->authExpirationBehavior:Lcom/firebase/client/core/AuthExpirationBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized enablePersistence()V
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lcom/firebase/client/Config;->setPersistenceEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setAuthenticationServer(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 107
    iput-object p1, p0, Lcom/firebase/client/Config;->authenticationServer:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setCredentialStore(Lcom/firebase/client/CredentialStore;)V
    .locals 0

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 97
    iput-object p1, p0, Lcom/firebase/client/Config;->credentialStore:Lcom/firebase/client/CredentialStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDebugLogComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 74
    sget-object v0, Lcom/firebase/client/Logger$Level;->DEBUG:Lcom/firebase/client/Logger$Level;

    invoke-virtual {p0, v0}, Lcom/firebase/client/Config;->setLogLevel(Lcom/firebase/client/Logger$Level;)V

    .line 75
    iput-object p1, p0, Lcom/firebase/client/Config;->loggedComponents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEventTarget(Lcom/firebase/client/EventTarget;)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 49
    iput-object p1, p0, Lcom/firebase/client/Config;->eventTarget:Lcom/firebase/client/EventTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogLevel(Lcom/firebase/client/Logger$Level;)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 63
    iput-object p1, p0, Lcom/firebase/client/Config;->logLevel:Lcom/firebase/client/Logger$Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogger(Lcom/firebase/client/Logger;)V
    .locals 0

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 34
    iput-object p1, p0, Lcom/firebase/client/Config;->logger:Lcom/firebase/client/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x6400000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 194
    iput-wide p1, p0, Lcom/firebase/client/Config;->cacheSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    new-instance p1, Lcom/firebase/client/FirebaseException;

    const-string p2, "Firebase currently doesn\'t support a cache size larger than 100MB"

    invoke-direct {p1, p2}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Lcom/firebase/client/FirebaseException;

    const-string p2, "The minimum cache size must be at least 1MB"

    invoke-direct {p1, p2}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    .line 156
    iput-boolean p1, p0, Lcom/firebase/client/Config;->persistenceEnabled:Z

    if-eqz p1, :cond_0

    .line 159
    sget-object p1, Lcom/firebase/client/core/AuthExpirationBehavior;->PAUSE_WRITES_UNTIL_REAUTH:Lcom/firebase/client/core/AuthExpirationBehavior;

    invoke-direct {p0, p1}, Lcom/firebase/client/Config;->setAuthExpirationBehavior(Lcom/firebase/client/core/AuthExpirationBehavior;)V

    goto :goto_0

    .line 161
    :cond_0
    sget-object p1, Lcom/firebase/client/core/AuthExpirationBehavior;->DEFAULT:Lcom/firebase/client/core/AuthExpirationBehavior;

    invoke-direct {p0, p1}, Lcom/firebase/client/Config;->setAuthExpirationBehavior(Lcom/firebase/client/core/AuthExpirationBehavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setRunLoop(Lcom/firebase/client/RunLoop;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/firebase/client/Config;->runLoop:Lcom/firebase/client/RunLoop;

    return-void
.end method

.method public declared-synchronized setSessionPersistenceKey(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/client/Config;->assertUnfrozen()V

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/firebase/client/Config;->persistenceKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session identifier is not allowed to be empty or null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
