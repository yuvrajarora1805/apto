.class public Lcom/firebase/client/android/AndroidPlatform;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/firebase/client/core/Platform;


# static fields
.field private static final mutex:Ljava/lang/Object;

.field private static platform:Lcom/firebase/client/android/AndroidPlatform;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final createdPersistenceCaches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/firebase/client/android/AndroidPlatform;->mutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/android/AndroidPlatform;->createdPersistenceCaches:Ljava/util/Set;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    .line 27
    sget-object p1, Lcom/firebase/client/android/AndroidPlatform;->mutex:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    sget-object v0, Lcom/firebase/client/android/AndroidPlatform;->platform:Lcom/firebase/client/android/AndroidPlatform;

    if-nez v0, :cond_0

    .line 29
    sput-object p0, Lcom/firebase/client/android/AndroidPlatform;->platform:Lcom/firebase/client/android/AndroidPlatform;

    .line 33
    monitor-exit p1

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Created more than one AndroidPlatform instance!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/firebase/client/android/AndroidPlatform;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/firebase/client/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized createPersistenceManager(Lcom/firebase/client/core/Context;Ljava/lang/String;)Lcom/firebase/client/core/persistence/PersistenceManager;
    .locals 3

    const-string v0, "SessionPersistenceKey \'"

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Context;->getSessionPersistenceKey()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    iget-object v2, p0, Lcom/firebase/client/android/AndroidPlatform;->createdPersistenceCaches:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/firebase/client/android/AndroidPlatform;->createdPersistenceCaches:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;

    iget-object v1, p0, Lcom/firebase/client/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;-><init>(Landroid/content/Context;Lcom/firebase/client/core/Context;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lcom/firebase/client/core/persistence/LRUCachePolicy;

    invoke-virtual {p1}, Lcom/firebase/client/core/Context;->getPersistenceCacheSizeBytes()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/firebase/client/core/persistence/LRUCachePolicy;-><init>(J)V

    .line 114
    new-instance v1, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;

    invoke-direct {v1, p1, v0, p2}, Lcom/firebase/client/core/persistence/DefaultPersistenceManager;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceStorageEngine;Lcom/firebase/client/core/persistence/CachePolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 109
    :cond_0
    :try_start_1
    new-instance p1, Lcom/firebase/client/FirebaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/firebase/client/Firebase;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent(Lcom/firebase/client/core/Context;)Ljava/lang/String;
    .locals 1

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newCredentialStore(Lcom/firebase/client/core/Context;)Lcom/firebase/client/CredentialStore;
    .locals 1

    .line 119
    new-instance p1, Lcom/firebase/client/android/AndroidCredentialStore;

    iget-object v0, p0, Lcom/firebase/client/android/AndroidPlatform;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/firebase/client/android/AndroidCredentialStore;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public newEventTarget(Lcom/firebase/client/core/Context;)Lcom/firebase/client/EventTarget;
    .locals 0

    .line 38
    new-instance p1, Lcom/firebase/client/android/AndroidEventTarget;

    invoke-direct {p1}, Lcom/firebase/client/android/AndroidEventTarget;-><init>()V

    return-object p1
.end method

.method public newLogger(Lcom/firebase/client/core/Context;Lcom/firebase/client/Logger$Level;Ljava/util/List;)Lcom/firebase/client/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Context;",
            "Lcom/firebase/client/Logger$Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/client/Logger;"
        }
    .end annotation

    .line 68
    new-instance p1, Lcom/firebase/client/android/AndroidLogger;

    invoke-direct {p1, p2, p3}, Lcom/firebase/client/android/AndroidLogger;-><init>(Lcom/firebase/client/Logger$Level;Ljava/util/List;)V

    return-object p1
.end method

.method public newRunLoop(Lcom/firebase/client/core/Context;)Lcom/firebase/client/RunLoop;
    .locals 1

    .line 43
    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/firebase/client/android/AndroidPlatform$1;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/android/AndroidPlatform$1;-><init>(Lcom/firebase/client/android/AndroidPlatform;Lcom/firebase/client/utilities/LogWrapper;)V

    return-object v0
.end method

.method public runBackgroundTask(Lcom/firebase/client/core/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    new-instance p1, Lcom/firebase/client/android/AndroidPlatform$2;

    invoke-direct {p1, p0, p2}, Lcom/firebase/client/android/AndroidPlatform$2;-><init>(Lcom/firebase/client/android/AndroidPlatform;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/firebase/client/android/AndroidPlatform$2;->start()V

    return-void
.end method
