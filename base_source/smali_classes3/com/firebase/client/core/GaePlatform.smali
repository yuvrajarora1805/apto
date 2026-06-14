.class final enum Lcom/firebase/client/core/GaePlatform;
.super Ljava/lang/Enum;
.source "GaePlatform.java"

# interfaces
.implements Lcom/firebase/client/core/Platform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/client/core/GaePlatform;",
        ">;",
        "Lcom/firebase/client/core/Platform;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/client/core/GaePlatform;

.field public static final enum INSTANCE:Lcom/firebase/client/core/GaePlatform;

.field static threadFactoryInstance:Ljava/util/concurrent/ThreadFactory;

.field static final threadInitializerInstance:Lcom/firebase/client/core/ThreadInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/firebase/client/core/GaePlatform;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/core/GaePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/client/core/GaePlatform;->INSTANCE:Lcom/firebase/client/core/GaePlatform;

    .line 19
    filled-new-array {v0}, [Lcom/firebase/client/core/GaePlatform;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/core/GaePlatform;->$VALUES:[Lcom/firebase/client/core/GaePlatform;

    .line 24
    new-instance v0, Lcom/firebase/client/core/GaePlatform$1;

    invoke-direct {v0}, Lcom/firebase/client/core/GaePlatform$1;-><init>()V

    sput-object v0, Lcom/firebase/client/core/GaePlatform;->threadInitializerInstance:Lcom/firebase/client/core/ThreadInitializer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static getGaeThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 47
    sget-object v0, Lcom/firebase/client/core/GaePlatform;->threadFactoryInstance:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    :try_start_0
    const-string v1, "com.google.appengine.api.ThreadManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    const-string v2, "backgroundThreadFactory"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    sput-object v1, Lcom/firebase/client/core/GaePlatform;->threadFactoryInstance:Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    return-object v0

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lcom/firebase/client/core/GaePlatform;->threadFactoryInstance:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public static isActive()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/firebase/client/core/GaePlatform;->getGaeThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/client/core/GaePlatform;
    .locals 1

    .line 19
    const-class v0, Lcom/firebase/client/core/GaePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/core/GaePlatform;

    return-object p0
.end method

.method public static values()[Lcom/firebase/client/core/GaePlatform;
    .locals 1

    .line 19
    sget-object v0, Lcom/firebase/client/core/GaePlatform;->$VALUES:[Lcom/firebase/client/core/GaePlatform;

    invoke-virtual {v0}, [Lcom/firebase/client/core/GaePlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/core/GaePlatform;

    return-object v0
.end method


# virtual methods
.method public createPersistenceManager(Lcom/firebase/client/core/Context;Ljava/lang/String;)Lcom/firebase/client/core/persistence/PersistenceManager;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gae-"

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

    .line 111
    const-string p1, "java.specification.version"

    const-string v0, "Unknown"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/AppEngine"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 2

    .line 72
    sget-object v0, Lcom/firebase/client/core/GaePlatform;->threadFactoryInstance:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/firebase/client/core/GaePlatform$2;

    invoke-direct {v1, p0}, Lcom/firebase/client/core/GaePlatform$2;-><init>(Lcom/firebase/client/core/GaePlatform;)V

    invoke-static {v0, v1}, Lcom/firebase/tubesock/WebSocket;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;Lcom/firebase/tubesock/ThreadInitializer;)V

    return-void
.end method

.method public newCredentialStore(Lcom/firebase/client/core/Context;)Lcom/firebase/client/CredentialStore;
    .locals 1

    .line 128
    new-instance v0, Lcom/firebase/client/authentication/NoopCredentialStore;

    invoke-direct {v0, p1}, Lcom/firebase/client/authentication/NoopCredentialStore;-><init>(Lcom/firebase/client/core/Context;)V

    return-object v0
.end method

.method public newEventTarget(Lcom/firebase/client/core/Context;)Lcom/firebase/client/EventTarget;
    .locals 2

    .line 83
    new-instance p1, Lcom/firebase/client/core/ThreadPoolEventTarget;

    invoke-static {}, Lcom/firebase/client/core/GaePlatform;->getGaeThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sget-object v1, Lcom/firebase/client/core/GaePlatform;->threadInitializerInstance:Lcom/firebase/client/core/ThreadInitializer;

    invoke-direct {p1, v0, v1}, Lcom/firebase/client/core/ThreadPoolEventTarget;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/firebase/client/core/ThreadInitializer;)V

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

    .line 43
    new-instance p1, Lcom/firebase/client/utilities/DefaultLogger;

    invoke-direct {p1, p2, p3}, Lcom/firebase/client/utilities/DefaultLogger;-><init>(Lcom/firebase/client/Logger$Level;Ljava/util/List;)V

    return-object p1
.end method

.method public newRunLoop(Lcom/firebase/client/core/Context;)Lcom/firebase/client/RunLoop;
    .locals 1

    .line 88
    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/firebase/client/core/GaePlatform$3;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/core/GaePlatform$3;-><init>(Lcom/firebase/client/core/GaePlatform;Lcom/firebase/client/utilities/LogWrapper;)V

    return-object v0
.end method

.method public runBackgroundTask(Lcom/firebase/client/core/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/firebase/client/core/GaePlatform;->threadFactoryInstance:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/firebase/client/core/GaePlatform$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/firebase/client/core/GaePlatform$4;-><init>(Lcom/firebase/client/core/GaePlatform;Ljava/lang/Runnable;Lcom/firebase/client/core/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
