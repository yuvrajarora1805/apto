.class public Lcom/firebase/client/authentication/AuthenticationManager;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AUTH_DATA_KEY:Ljava/lang/String; = "authData"

.field private static final CONNECTION_TIMEOUT:I = 0x4e20

.field private static final CUSTOM_PROVIDER:Ljava/lang/String; = "custom"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final LOG_TAG:Ljava/lang/String; = "AuthenticationManager"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final USER_DATA_KEY:Ljava/lang/String; = "userData"


# instance fields
.field private authData:Lcom/firebase/client/AuthData;

.field private final connection:Lcom/firebase/client/core/PersistentConnection;

.field private final context:Lcom/firebase/client/core/Context;

.field private currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

.field private final listenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/firebase/client/Firebase$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/firebase/client/utilities/LogWrapper;

.field private final repo:Lcom/firebase/client/core/Repo;

.field private final repoInfo:Lcom/firebase/client/core/RepoInfo;

.field private final store:Lcom/firebase/client/CredentialStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/RepoInfo;Lcom/firebase/client/core/PersistentConnection;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    .line 111
    iput-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repo:Lcom/firebase/client/core/Repo;

    .line 112
    iput-object p3, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    .line 113
    iput-object p4, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    const/4 p2, 0x0

    .line 114
    iput-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->authData:Lcom/firebase/client/AuthData;

    .line 115
    invoke-virtual {p1}, Lcom/firebase/client/core/Context;->getCredentialStore()Lcom/firebase/client/CredentialStore;

    move-result-object p2

    iput-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->store:Lcom/firebase/client/CredentialStore;

    .line 116
    const-string p2, "AuthenticationManager"

    invoke-virtual {p1, p2}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    .line 117
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->listenerSet:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$1000(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->fireAuthErrorIfNotPreempted(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/AuthData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->authData:Lcom/firebase/client/AuthData;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ValueResultHandler;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->fireOnSuccess(Lcom/firebase/client/Firebase$ValueResultHandler;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ValueResultHandler;Lcom/firebase/client/FirebaseError;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->fireOnError(Lcom/firebase/client/Firebase$ValueResultHandler;Lcom/firebase/client/FirebaseError;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/firebase/client/authentication/AuthenticationManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->preemptAnyExistingAttempts()V

    return-void
.end method

.method static synthetic access$1500(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/AuthData;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->updateAuthState(Lcom/firebase/client/AuthData;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/firebase/client/authentication/AuthenticationManager;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->clearSession()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/core/Repo;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repo:Lcom/firebase/client/core/Repo;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/utilities/LogWrapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/firebase/client/authentication/AuthenticationManager;)Ljava/util/Set;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->listenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->fireEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->makeAuthenticationRequest(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthResultHandler;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->newAuthAttempt(Lcom/firebase/client/Firebase$AuthResultHandler;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthListener;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->newAuthAttempt(Lcom/firebase/client/Firebase$AuthListener;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ValueResultHandler;Z)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/firebase/client/authentication/AuthenticationManager;->makeOperationRequestWithResult(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ValueResultHandler;Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ResultHandler;Z)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/firebase/client/authentication/AuthenticationManager;->makeOperationRequest(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ResultHandler;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->handleBadAuthStatus(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/firebase/client/authentication/AuthenticationManager;->handleAuthSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/core/PersistentConnection;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->attemptHasBeenPreempted(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithCredential(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V

    return-void
.end method

.method static synthetic access$900(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Object;)Lcom/firebase/client/FirebaseError;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->decodeErrorResponse(Ljava/lang/Object;)Lcom/firebase/client/FirebaseError;

    move-result-object p0

    return-object p0
.end method

.method private attemptHasBeenPreempted(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private authWithCredential(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;",
            ")V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    if-ne p3, v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticating with credential of length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    .line 547
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager$11;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/PersistentConnection;->auth(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthListener;)V

    return-void

    .line 542
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ooops. We messed up tracking which authentications are running!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildUrlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v2/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    iget-object v1, v1, Lcom/firebase/client/core/RepoInfo;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkServerSettings()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    invoke-virtual {v0}, Lcom/firebase/client/core/RepoInfo;->isDemoHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Firebase authentication is supported on production Firebases only (*.firebaseio.com). To secure your Firebase, create a production Firebase at https://www.firebase.com."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    invoke-virtual {v0}, Lcom/firebase/client/core/RepoInfo;->isCustomHost()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->isCustomAuthenticationServerSet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "For a custom firebase host you must first set your authentication server before using authentication features!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private clearSession()Z
    .locals 5

    .line 381
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->getFirebaseCredentialIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v1}, Lcom/firebase/client/core/Context;->getSessionPersistenceKey()Ljava/lang/String;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clearing credentials for Firebase \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" and session \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->store:Lcom/firebase/client/CredentialStore;

    invoke-interface {v2, v0, v1}, Lcom/firebase/client/CredentialStore;->clearCredential(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private decodeErrorResponse(Ljava/lang/Object;)Lcom/firebase/client/FirebaseError;
    .locals 4

    .line 170
    const-string v0, "code"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const-string v1, "message"

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    const-string v2, "details"

    const-class v3, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v0, v1, p1}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 177
    const-string v1, "Error while authenticating."

    .line 178
    :cond_1
    new-instance v0, Lcom/firebase/client/FirebaseError;

    const/16 v2, -0x3e7

    invoke-direct {v0, v2, v1, p1}, Lcom/firebase/client/FirebaseError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private fireAuthErrorIfNotPreempted(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V
    .locals 1

    .line 200
    invoke-direct {p0, p2}, Lcom/firebase/client/authentication/AuthenticationManager;->attemptHasBeenPreempted(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 202
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/firebase/client/authentication/AuthenticationManager$4;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Lcom/firebase/client/FirebaseError;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->fireEvent(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    :cond_1
    return-void
.end method

.method private fireEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getEventTarget()Lcom/firebase/client/EventTarget;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/client/EventTarget;->postEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireOnError(Lcom/firebase/client/Firebase$ValueResultHandler;Lcom/firebase/client/FirebaseError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager$2;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ValueResultHandler;Lcom/firebase/client/FirebaseError;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->fireEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private fireOnSuccess(Lcom/firebase/client/Firebase$ValueResultHandler;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager$1;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ValueResultHandler;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->fireEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private getFirebaseCredentialIdentifier()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    iget-object v0, v0, Lcom/firebase/client/core/RepoInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method private handleAuthSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 303
    const-string p4, "auth"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, "expires"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->saveSession(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 305
    iget-object p4, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v0, "Failed to store credentials! Authentication will not be persistent!"

    invoke-virtual {p4, v0}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    .line 309
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->parseAuthData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/firebase/client/AuthData;

    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->updateAuthState(Lcom/firebase/client/AuthData;)V

    if-eqz p5, :cond_2

    .line 312
    invoke-virtual {p5, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->fireSuccess(Lcom/firebase/client/AuthData;)V

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection;->writesPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 316
    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string p2, "Unpausing writes after successful login."

    invoke-virtual {p1, p2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection;->unpauseWrites()V

    :cond_4
    return-void
.end method

.method private handleBadAuthStatus(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Z)V
    .locals 2

    .line 276
    invoke-virtual {p1}, Lcom/firebase/client/FirebaseError;->getCode()I

    move-result v0

    const/4 v1, -0x6

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getAuthExpirationBehavior()Lcom/firebase/client/core/AuthExpirationBehavior;

    move-result-object v0

    sget-object v1, Lcom/firebase/client/core/AuthExpirationBehavior;->PAUSE_WRITES_UNTIL_REAUTH:Lcom/firebase/client/core/AuthExpirationBehavior;

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Pausing writes due to expired token."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection;->pauseWrites()V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection;->writesPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Invalid auth while writes are paused; keeping existing session."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->clearSession()Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->updateAuthState(Lcom/firebase/client/AuthData;)V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 291
    invoke-virtual {p2, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->fireRevoked(Lcom/firebase/client/FirebaseError;)V

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {p2, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->fireError(Lcom/firebase/client/FirebaseError;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ignoreResultValueHandler(Lcom/firebase/client/Firebase$ResultHandler;)Lcom/firebase/client/Firebase$ValueResultHandler;
    .locals 1

    .line 147
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$3;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$3;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ResultHandler;)V

    return-object v0
.end method

.method private makeAuthenticationRequest(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 6
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

    .line 464
    invoke-direct {p0, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->newAuthAttempt(Lcom/firebase/client/Firebase$AuthResultHandler;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    move-result-object p3

    .line 465
    sget-object v2, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->GET:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/firebase/client/authentication/AuthenticationManager$9;

    invoke-direct {v5, p0, p3}, Lcom/firebase/client/authentication/AuthenticationManager$9;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/authentication/AuthenticationManager;->makeRequest(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/authentication/RequestHandler;)V

    return-void
.end method

.method private makeOperationRequest(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ResultHandler;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/firebase/client/Firebase$ResultHandler;",
            "Z)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0, p5}, Lcom/firebase/client/authentication/AuthenticationManager;->ignoreResultValueHandler(Lcom/firebase/client/Firebase$ResultHandler;)Lcom/firebase/client/Firebase$ValueResultHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/firebase/client/authentication/AuthenticationManager;->makeOperationRequestWithResult(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ValueResultHandler;Z)V

    return-void
.end method

.method private makeOperationRequestWithResult(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ValueResultHandler;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/firebase/client/Firebase$ValueResultHandler<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 506
    new-instance v5, Lcom/firebase/client/authentication/AuthenticationManager$10;

    invoke-direct {v5, p0, p6, p5}, Lcom/firebase/client/authentication/AuthenticationManager$10;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;ZLcom/firebase/client/Firebase$ValueResultHandler;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/authentication/AuthenticationManager;->makeRequest(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/authentication/RequestHandler;)V

    return-void
.end method

.method private makeRequest(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/authentication/RequestHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/firebase/client/authentication/RequestHandler;",
            ")V"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 419
    const-string p3, "transport"

    const-string v1, "json"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object p3, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {p3}, Lcom/firebase/client/core/Context;->getPlatformVersion()Ljava/lang/String;

    move-result-object p3

    const-string v1, "v"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object p3, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {p3}, Lcom/firebase/client/core/Context;->getAuthenticationServer()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->buildUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, v0, p4}, Lcom/firebase/client/utilities/HttpUtilities;->requestWithType(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 424
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    .line 426
    invoke-virtual {p2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p4

    .line 427
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p2

    const-string v1, "&"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    .line 429
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p4, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Sending request to %s://%s%s with %d query params"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 431
    :cond_0
    iget-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    new-instance p3, Lcom/firebase/client/authentication/AuthenticationManager$8;

    invoke-direct {p3, p0, p1, p5}, Lcom/firebase/client/authentication/AuthenticationManager$8;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/firebase/client/authentication/RequestHandler;)V

    invoke-virtual {p2, p3}, Lcom/firebase/client/core/Context;->runBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private newAuthAttempt(Lcom/firebase/client/Firebase$AuthListener;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->preemptAnyExistingAttempts()V

    .line 195
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthListener;)V

    iput-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    return-object v0
.end method

.method private newAuthAttempt(Lcom/firebase/client/Firebase$AuthResultHandler;)Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->preemptAnyExistingAttempts()V

    .line 188
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    iput-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    return-object v0
.end method

.method private parseAuthData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/firebase/client/AuthData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/firebase/client/AuthData;"
        }
    .end annotation

    .line 232
    const-string v0, "auth"

    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 233
    const-string v0, "Received invalid auth data: "

    if-nez v7, :cond_0

    .line 234
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    .line 237
    :cond_0
    const-string v1, "expires"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v1, 0x0

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    move-wide v3, v1

    goto :goto_1

    .line 241
    :cond_2
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 242
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    goto :goto_0

    .line 243
    :cond_3
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 244
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 245
    :cond_4
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_1

    .line 246
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 251
    :goto_1
    const-class p2, Ljava/lang/String;

    const-string v1, "uid"

    invoke-static {v7, v1, p2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    .line 253
    const-class p2, Ljava/lang/String;

    invoke-static {p3, v1, p2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_5
    move-object v5, p2

    .line 256
    const-class p2, Ljava/lang/String;

    const-string v1, "provider"

    invoke-static {v7, v1, p2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    .line 258
    const-class p2, Ljava/lang/String;

    invoke-static {p3, v1, p2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_6
    if-nez p2, :cond_7

    .line 261
    const-string p2, "custom"

    :cond_7
    move-object v6, p2

    if-eqz v5, :cond_8

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 265
    :cond_8
    iget-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    .line 267
    :cond_9
    const-class p2, Ljava/util/Map;

    invoke-static {p3, v6, p2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_a

    .line 269
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_a
    move-object v8, p2

    .line 271
    new-instance p2, Lcom/firebase/client/AuthData;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/firebase/client/AuthData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.method private preemptAnyExistingAttempts()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/firebase/client/FirebaseError;

    const/4 v1, -0x5

    const-string v2, "Due to another authentication attempt, this authentication attempt was aborted before it could complete."

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/FirebaseError;-><init>(ILjava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    invoke-virtual {v1, v0}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->fireError(Lcom/firebase/client/FirebaseError;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->currentAuthAttempt:Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;

    :cond_0
    return-void
.end method

.method private saveSession(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Storing credentials for Firebase \""

    .line 364
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->getFirebaseCredentialIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v2}, Lcom/firebase/client/core/Context;->getSessionPersistenceKey()Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/firebase/client/authentication/AuthenticationManager;->store:Lcom/firebase/client/CredentialStore;

    invoke-interface {v3, v1, v2}, Lcom/firebase/client/CredentialStore;->clearCredential(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v4, "token"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string p1, "authData"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string p1, "userData"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :try_start_0
    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" and session \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\"."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 373
    :cond_0
    invoke-static {}, Lcom/firebase/client/utilities/encoding/JsonHelpers;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 374
    iget-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->store:Lcom/firebase/client/CredentialStore;

    invoke-interface {p2, v1, v2, p1}, Lcom/firebase/client/CredentialStore;->storeCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 376
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private scheduleNow(Ljava/lang/Runnable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateAuthState(Lcom/firebase/client/AuthData;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->authData:Lcom/firebase/client/AuthData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/firebase/client/AuthData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 389
    :goto_0
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->authData:Lcom/firebase/client/AuthData;

    if-eqz v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->listenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/Firebase$AuthStateListener;

    .line 392
    new-instance v2, Lcom/firebase/client/authentication/AuthenticationManager$7;

    invoke-direct {v2, p0, v1, p1}, Lcom/firebase/client/authentication/AuthenticationManager$7;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthStateListener;Lcom/firebase/client/AuthData;)V

    invoke-direct {p0, v2}, Lcom/firebase/client/authentication/AuthenticationManager;->fireEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addAuthStateListener(Lcom/firebase/client/Firebase$AuthStateListener;)V
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 615
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$13;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$13;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthStateListener;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authAnonymously(Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    .line 641
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 642
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$15;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$15;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authWithCustomToken(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    .line 665
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/firebase/client/authentication/AuthenticationManager$17;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthResultHandler;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authWithFirebaseToken(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthListener;)V
    .locals 1

    .line 680
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$18;

    invoke-direct {v0, p0, p2, p1}, Lcom/firebase/client/authentication/AuthenticationManager$18;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthListener;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authWithOAuthToken(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    const-string v1, "access_token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual {p0, p1, v0, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->authWithOAuthToken(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    return-void

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Token must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 699
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 700
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$19;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager$19;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 1

    .line 652
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 653
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager$16;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$AuthResultHandler;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 7

    .line 758
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 759
    new-instance v6, Lcom/firebase/client/authentication/AuthenticationManager$23;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/authentication/AuthenticationManager$23;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    invoke-direct {p0, v6}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 7

    .line 743
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 744
    new-instance v6, Lcom/firebase/client/authentication/AuthenticationManager$22;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/authentication/AuthenticationManager$22;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    invoke-direct {p0, v6}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 0

    .line 710
    invoke-direct {p0, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->ignoreResultValueHandler(Lcom/firebase/client/Firebase$ResultHandler;)Lcom/firebase/client/Firebase$ValueResultHandler;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager;->createUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ValueResultHandler;)V

    return-void
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

    .line 714
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 715
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/firebase/client/authentication/AuthenticationManager$20;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ValueResultHandler;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuth()Lcom/firebase/client/AuthData;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->authData:Lcom/firebase/client/AuthData;

    return-object v0
.end method

.method public removeAuthStateListener(Lcom/firebase/client/Firebase$AuthStateListener;)V
    .locals 1

    .line 631
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 632
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$14;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$14;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthStateListener;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeUser(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    .line 729
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 730
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$21;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/firebase/client/authentication/AuthenticationManager$21;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 774
    new-instance v0, Lcom/firebase/client/authentication/AuthenticationManager$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/client/authentication/AuthenticationManager$24;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Lcom/firebase/client/Firebase$ResultHandler;)V

    invoke-direct {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeSession()V
    .locals 5

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager;->store:Lcom/firebase/client/CredentialStore;

    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->getFirebaseCredentialIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v2}, Lcom/firebase/client/core/Context;->getSessionPersistenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/firebase/client/CredentialStore;->loadCredential(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/firebase/client/utilities/encoding/JsonHelpers;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    new-instance v2, Lcom/firebase/client/authentication/AuthenticationManager$5;

    invoke-direct {v2, p0}, Lcom/firebase/client/authentication/AuthenticationManager$5;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 328
    const-string v1, "token"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    const-string v2, "authData"

    const-class v3, Ljava/util/Map;

    invoke-static {v0, v2, v3}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 330
    const-string v3, "userData"

    const-class v4, Ljava/util/Map;

    invoke-static {v0, v3, v4}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 332
    invoke-direct {p0, v1, v2, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->parseAuthData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/firebase/client/AuthData;

    move-result-object v3

    .line 333
    invoke-direct {p0, v3}, Lcom/firebase/client/authentication/AuthenticationManager;->updateAuthState(Lcom/firebase/client/AuthData;)V

    .line 334
    iget-object v3, p0, Lcom/firebase/client/authentication/AuthenticationManager;->context:Lcom/firebase/client/core/Context;

    invoke-virtual {v3}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v3

    new-instance v4, Lcom/firebase/client/authentication/AuthenticationManager$6;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/firebase/client/authentication/AuthenticationManager$6;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v2, "Failed resuming authentication session!"

    invoke-virtual {v1, v2, v0}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->clearSession()Z

    :cond_0
    :goto_0
    return-void
.end method

.method public unauth()V
    .locals 1

    .line 568
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->unauth(Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public unauth(Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->unauth(Lcom/firebase/client/Firebase$CompletionListener;Z)V

    return-void
.end method

.method public unauth(Lcom/firebase/client/Firebase$CompletionListener;Z)V
    .locals 2

    .line 577
    invoke-direct {p0}, Lcom/firebase/client/authentication/AuthenticationManager;->checkServerSettings()V

    .line 578
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 579
    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager$12;

    invoke-direct {v1, p0, v0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$12;-><init>(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/util/concurrent/Semaphore;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-direct {p0, v1}, Lcom/firebase/client/authentication/AuthenticationManager;->scheduleNow(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 605
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 607
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
