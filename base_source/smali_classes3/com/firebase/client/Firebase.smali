.class public Lcom/firebase/client/Firebase;
.super Lcom/firebase/client/Query;
.source "Firebase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/Firebase$ValueResultHandler;,
        Lcom/firebase/client/Firebase$ResultHandler;,
        Lcom/firebase/client/Firebase$AuthResultHandler;,
        Lcom/firebase/client/Firebase$AuthStateListener;,
        Lcom/firebase/client/Firebase$AuthListener;,
        Lcom/firebase/client/Firebase$CompletionListener;
    }
.end annotation


# static fields
.field private static defaultConfig:Lcom/firebase/client/Config;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/client/utilities/ParsedUrl;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/firebase/client/Firebase;->getDefaultConfig()Lcom/firebase/client/Config;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/utilities/ParsedUrl;Lcom/firebase/client/Config;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/client/utilities/ParsedUrl;Lcom/firebase/client/Config;)V
    .locals 2

    .line 172
    iget-object v0, p1, Lcom/firebase/client/utilities/ParsedUrl;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    invoke-static {p2, v0}, Lcom/firebase/client/core/RepoManager;->getRepo(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/RepoInfo;)Lcom/firebase/client/core/Repo;

    move-result-object p2

    iget-object p1, p1, Lcom/firebase/client/utilities/ParsedUrl;->path:Lcom/firebase/client/core/Path;

    sget-object v0, Lcom/firebase/client/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/firebase/client/core/view/QueryParams;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/firebase/client/Query;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/QueryParams;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/firebase/client/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/firebase/client/utilities/ParsedUrl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/utilities/ParsedUrl;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/firebase/client/Config;)V
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/firebase/client/utilities/Utilities;->parseUrl(Ljava/lang/String;)Lcom/firebase/client/utilities/ParsedUrl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/utilities/ParsedUrl;Lcom/firebase/client/Config;)V

    return-void
.end method

.method private getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getRepo()Lcom/firebase/client/core/Repo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Repo;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDefaultConfig()Lcom/firebase/client/Config;
    .locals 2

    const-class v0, Lcom/firebase/client/Firebase;

    monitor-enter v0

    .line 942
    :try_start_0
    sget-object v1, Lcom/firebase/client/Firebase;->defaultConfig:Lcom/firebase/client/Config;

    if-nez v1, :cond_0

    .line 943
    new-instance v1, Lcom/firebase/client/Config;

    invoke-direct {v1}, Lcom/firebase/client/Config;-><init>()V

    sput-object v1, Lcom/firebase/client/Firebase;->defaultConfig:Lcom/firebase/client/Config;

    .line 945
    :cond_0
    sget-object v1, Lcom/firebase/client/Firebase;->defaultConfig:Lcom/firebase/client/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 925
    const-string v0, "2.5.2"

    return-object v0
.end method

.method public static goOffline()V
    .locals 1

    .line 832
    invoke-static {}, Lcom/firebase/client/Firebase;->getDefaultConfig()Lcom/firebase/client/Config;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/Firebase;->goOffline(Lcom/firebase/client/Config;)V

    return-void
.end method

.method static goOffline(Lcom/firebase/client/Config;)V
    .locals 0

    .line 836
    invoke-static {p0}, Lcom/firebase/client/core/RepoManager;->interrupt(Lcom/firebase/client/core/Context;)V

    return-void
.end method

.method public static goOnline()V
    .locals 1

    .line 845
    invoke-static {}, Lcom/firebase/client/Firebase;->getDefaultConfig()Lcom/firebase/client/Config;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/Firebase;->goOnline(Lcom/firebase/client/Config;)V

    return-void
.end method

.method static goOnline(Lcom/firebase/client/Config;)V
    .locals 0

    .line 849
    invoke-static {p0}, Lcom/firebase/client/core/RepoManager;->resume(Lcom/firebase/client/core/Context;)V

    return-void
.end method

.method public static setAndroidContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 974
    invoke-static {p0}, Lcom/firebase/client/core/Context;->setAndroidContext(Landroid/content/Context;)V

    return-void

    .line 972
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'context\' in setAndroidContext()"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized setDefaultConfig(Lcom/firebase/client/Config;)V
    .locals 2

    const-class v0, Lcom/firebase/client/Firebase;

    monitor-enter v0

    .line 954
    :try_start_0
    sget-object v1, Lcom/firebase/client/Firebase;->defaultConfig:Lcom/firebase/client/Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/firebase/client/Config;->isFrozen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 955
    :cond_0
    new-instance p0, Lcom/firebase/client/FirebaseException;

    const-string v1, "Modifications to Config objects must occur before they are in use"

    invoke-direct {p0, v1}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 957
    :cond_1
    :goto_0
    sput-object p0, Lcom/firebase/client/Firebase;->defaultConfig:Lcom/firebase/client/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setPriorityInternal(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/utilities/Validation;->validateWritablePath(Lcom/firebase/client/core/Path;)V

    .line 411
    iget-object v0, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/Firebase$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/firebase/client/Firebase$2;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setValueInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/utilities/Validation;->validateWritablePath(Lcom/firebase/client/core/Path;)V

    .line 334
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/firebase/client/core/ValidationPath;->validateWithObject(Lcom/firebase/client/core/Path;Ljava/lang/Object;)V

    .line 336
    :try_start_0
    invoke-static {}, Lcom/firebase/client/utilities/encoding/JsonHelpers;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/firebase/client/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 338
    invoke-static {p1, p2}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 339
    iget-object p2, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    new-instance v0, Lcom/firebase/client/Firebase$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/firebase/client/Firebase$1;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {p2, v0}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 347
    new-instance p2, Lcom/firebase/client/FirebaseException;

    const-string p3, "Failed to parse to snapshot"

    invoke-direct {p2, p3, p1}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addAuthStateListener(Lcom/firebase/client/Firebase$AuthStateListener;)Lcom/firebase/client/Firebase$AuthStateListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->addAuthStateListener(Lcom/firebase/client/Firebase$AuthStateListener;)V

    return-object p1

    .line 538
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'listener\' in addAuthStateListener()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public auth(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithFirebaseToken(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthListener;)V

    return-void

    .line 491
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'credential\' in auth()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'listener\' in auth()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authAnonymously(Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    .line 574
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->authAnonymously(Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void
.end method

.method public authWithCustomToken(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithCustomToken(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'token\' in authWithCustomToken()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authWithOAuthToken(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithOAuthToken(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void

    .line 628
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'token\' in authWithOAuthToken()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 625
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'provider\' in authWithOAuthToken()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authWithOAuthToken(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/firebase/client/Firebase$AuthResultHandler;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithOAuthToken(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void

    .line 652
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'options\' in authWithOAuthToken()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 649
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'provider\' in authWithOAuthToken()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void

    .line 590
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'password\' in authWithPassword()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'email\' in authWithPassword()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/firebase/client/authentication/AuthenticationManager;->changeEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    return-void

    .line 755
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'newEmail\' in changeEmail()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'password\' in changeEmail()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 749
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'oldEmail\' in changeEmail()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 735
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/firebase/client/authentication/AuthenticationManager;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    return-void

    .line 733
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'newPassword\' in changePassword()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 730
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'oldPassword\' in changePassword()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 727
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'email\' in changePassword()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public child(Ljava/lang/String;)Lcom/firebase/client/Firebase;
    .locals 2

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/firebase/client/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/firebase/client/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/core/Path;

    invoke-direct {v1, p1}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p1

    .line 196
    new-instance v0, Lcom/firebase/client/Firebase;

    iget-object v1, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-object v0

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->createUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    return-void

    .line 672
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'password\' in createUser()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'email\' in createUser()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ValueResultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/firebase/client/Firebase$ValueResultHandler<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->createUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ValueResultHandler;)V

    return-void

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'password\' in createUser()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'email\' in createUser()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 913
    instance-of v0, p1, Lcom/firebase/client/Firebase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getApp()Lcom/firebase/client/FirebaseApp;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v0}, Lcom/firebase/client/core/Repo;->getFirebaseApp()Lcom/firebase/client/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public getAuth()Lcom/firebase/client/AuthData;
    .locals 1

    .line 564
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/authentication/AuthenticationManager;->getAuth()Lcom/firebase/client/AuthData;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 908
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->getBack()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/firebase/client/Firebase;
    .locals 3

    .line 886
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->getParent()Lcom/firebase/client/core/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    new-instance v1, Lcom/firebase/client/Firebase;

    iget-object v2, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-direct {v1, v2, v0}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Lcom/firebase/client/Firebase;
    .locals 4

    .line 898
    new-instance v0, Lcom/firebase/client/Firebase;

    iget-object v1, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    new-instance v2, Lcom/firebase/client/core/Path;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onDisconnect()Lcom/firebase/client/OnDisconnect;
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/utilities/Validation;->validateWritablePath(Lcom/firebase/client/core/Path;)V

    .line 474
    new-instance v0, Lcom/firebase/client/OnDisconnect;

    iget-object v1, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/OnDisconnect;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-object v0
.end method

.method public push()Lcom/firebase/client/Firebase;
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v0}, Lcom/firebase/client/core/Repo;->getServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/PushIdGenerator;->generatePushChildName(J)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/firebase/client/Firebase;

    iget-object v2, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    return-object v1
.end method

.method public removeAuthStateListener(Lcom/firebase/client/Firebase$AuthStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->removeAuthStateListener(Lcom/firebase/client/Firebase$AuthStateListener;)V

    return-void

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'listener\' in removeAuthStateListener()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->removeUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    return-void

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'password\' in removeUser()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 708
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'email\' in removeUser()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue()V
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Lcom/firebase/client/Firebase;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v0, p1}, Lcom/firebase/client/Firebase;->setValue(Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->resetPassword(Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    return-void

    .line 769
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'email\' in resetPassword()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runTransaction(Lcom/firebase/client/Transaction$Handler;)V
    .locals 1

    const/4 v0, 0x1

    .line 783
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/Firebase;->runTransaction(Lcom/firebase/client/Transaction$Handler;Z)V

    return-void
.end method

.method public runTransaction(Lcom/firebase/client/Transaction$Handler;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/client/utilities/Validation;->validateWritablePath(Lcom/firebase/client/core/Path;)V

    .line 800
    iget-object v0, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/Firebase$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/firebase/client/Firebase$4;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/Transaction$Handler;Z)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void

    .line 797
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'handler\' in runTransaction()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setHijackHash(Z)V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    new-instance v1, Lcom/firebase/client/Firebase$5;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/Firebase$5;-><init>(Lcom/firebase/client/Firebase;Z)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPriority(Ljava/lang/Object;)V
    .locals 1

    .line 377
    invoke-static {p1}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/client/Firebase;->setPriorityInternal(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setPriority(Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 0

    .line 406
    invoke-static {p1}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/firebase/client/Firebase;->setPriorityInternal(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/firebase/client/Firebase;->setValueInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/client/Firebase;->setValueInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268
    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/client/Firebase;->setValueInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 0

    .line 329
    invoke-static {p2}, Lcom/firebase/client/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/Firebase;->setValueInternal(Ljava/lang/Object;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 869
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getParent()Lcom/firebase/client/Firebase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    invoke-virtual {v0}, Lcom/firebase/client/core/Repo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 874
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/firebase/client/Firebase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 877
    new-instance v1, Lcom/firebase/client/FirebaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to URLEncode key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unauth()V
    .locals 1

    .line 501
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/authentication/AuthenticationManager;->unauth()V

    return-void
.end method

.method public unauth(Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/firebase/client/Firebase;->getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->unauth(Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'listener\' in unauth()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 426
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/Firebase;->updateChildren(Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V

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

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/firebase/client/Firebase;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/firebase/client/utilities/Validation;->parseAndValidateUpdate(Lcom/firebase/client/core/Path;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/firebase/client/core/CompoundWrite;->fromPathMerge(Ljava/util/Map;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/firebase/client/Firebase;->repo:Lcom/firebase/client/core/Repo;

    new-instance v2, Lcom/firebase/client/Firebase$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/firebase/client/Firebase$3;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/Firebase$CompletionListener;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null for argument \'update\' in updateChildren()"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
