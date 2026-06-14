.class final enum Lcom/firebase/client/core/JvmPlatform;
.super Ljava/lang/Enum;
.source "JvmPlatform.java"

# interfaces
.implements Lcom/firebase/client/core/Platform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/client/core/JvmPlatform;",
        ">;",
        "Lcom/firebase/client/core/Platform;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/client/core/JvmPlatform;

.field public static final enum INSTANCE:Lcom/firebase/client/core/JvmPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/firebase/client/core/JvmPlatform;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/core/JvmPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/client/core/JvmPlatform;->INSTANCE:Lcom/firebase/client/core/JvmPlatform;

    .line 13
    filled-new-array {v0}, [Lcom/firebase/client/core/JvmPlatform;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/core/JvmPlatform;->$VALUES:[Lcom/firebase/client/core/JvmPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/client/core/JvmPlatform;
    .locals 1

    .line 13
    const-class v0, Lcom/firebase/client/core/JvmPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/core/JvmPlatform;

    return-object p0
.end method

.method public static values()[Lcom/firebase/client/core/JvmPlatform;
    .locals 1

    .line 13
    sget-object v0, Lcom/firebase/client/core/JvmPlatform;->$VALUES:[Lcom/firebase/client/core/JvmPlatform;

    invoke-virtual {v0}, [Lcom/firebase/client/core/JvmPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/core/JvmPlatform;

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

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jvm-"

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
    .locals 2

    .line 41
    const-string p1, "java.vm.name"

    const-string v0, "Unknown JVM"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string v0, "java.specification.version"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newCredentialStore(Lcom/firebase/client/core/Context;)Lcom/firebase/client/CredentialStore;
    .locals 1

    .line 59
    new-instance v0, Lcom/firebase/client/authentication/NoopCredentialStore;

    invoke-direct {v0, p1}, Lcom/firebase/client/authentication/NoopCredentialStore;-><init>(Lcom/firebase/client/core/Context;)V

    return-object v0
.end method

.method public newEventTarget(Lcom/firebase/client/core/Context;)Lcom/firebase/client/EventTarget;
    .locals 2

    .line 24
    new-instance p1, Lcom/firebase/client/core/ThreadPoolEventTarget;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sget-object v1, Lcom/firebase/client/core/ThreadInitializer;->defaultInstance:Lcom/firebase/client/core/ThreadInitializer;

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

    .line 19
    new-instance p1, Lcom/firebase/client/utilities/DefaultLogger;

    invoke-direct {p1, p2, p3}, Lcom/firebase/client/utilities/DefaultLogger;-><init>(Lcom/firebase/client/Logger$Level;Ljava/util/List;)V

    return-object p1
.end method

.method public newRunLoop(Lcom/firebase/client/core/Context;)Lcom/firebase/client/RunLoop;
    .locals 1

    .line 29
    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/firebase/client/core/JvmPlatform$1;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/core/JvmPlatform$1;-><init>(Lcom/firebase/client/core/JvmPlatform;Lcom/firebase/client/utilities/LogWrapper;)V

    return-object v0
.end method

.method public runBackgroundTask(Lcom/firebase/client/core/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/firebase/client/core/JvmPlatform$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/firebase/client/core/JvmPlatform$2;-><init>(Lcom/firebase/client/core/JvmPlatform;Ljava/lang/Runnable;Lcom/firebase/client/core/Context;)V

    invoke-virtual {v0}, Lcom/firebase/client/core/JvmPlatform$2;->start()V

    return-void
.end method
