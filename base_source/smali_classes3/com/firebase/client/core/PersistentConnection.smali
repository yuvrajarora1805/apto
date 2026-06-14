.class public Lcom/firebase/client/core/PersistentConnection;
.super Ljava/lang/Object;
.source "PersistentConnection.java"

# interfaces
.implements Lcom/firebase/client/realtime/Connection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/PersistentConnection$ConnectionState;,
        Lcom/firebase/client/core/PersistentConnection$AuthCredential;,
        Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;,
        Lcom/firebase/client/core/PersistentConnection$OutstandingPut;,
        Lcom/firebase/client/core/PersistentConnection$OutstandingListen;,
        Lcom/firebase/client/core/PersistentConnection$RequestResultListener;,
        Lcom/firebase/client/core/PersistentConnection$ResponseListener;,
        Lcom/firebase/client/core/PersistentConnection$Delegate;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final RECONNECT_MAX_DELAY:J = 0x7530L

.field private static final RECONNECT_MIN_DELAY:J = 0x3e8L

.field private static final RECONNECT_MULTIPLIER:D = 1.3

.field private static final RECONNECT_RESET_TIMEOUT:J = 0x7530L

.field private static final REQUEST_ACTION:Ljava/lang/String; = "a"

.field private static final REQUEST_ACTION_AUTH:Ljava/lang/String; = "auth"

.field private static final REQUEST_ACTION_LISTEN:Ljava/lang/String; = "l"

.field private static final REQUEST_ACTION_MERGE:Ljava/lang/String; = "m"

.field private static final REQUEST_ACTION_ONDISCONNECT_CANCEL:Ljava/lang/String; = "oc"

.field private static final REQUEST_ACTION_ONDISCONNECT_MERGE:Ljava/lang/String; = "om"

.field private static final REQUEST_ACTION_ONDISCONNECT_PUT:Ljava/lang/String; = "o"

.field private static final REQUEST_ACTION_PUT:Ljava/lang/String; = "p"

.field private static final REQUEST_ACTION_QUERY:Ljava/lang/String; = "q"

.field private static final REQUEST_ACTION_QUERY_UNLISTEN:Ljava/lang/String; = "n"

.field private static final REQUEST_ACTION_STATS:Ljava/lang/String; = "s"

.field private static final REQUEST_ACTION_UNAUTH:Ljava/lang/String; = "unauth"

.field private static final REQUEST_ACTION_UNLISTEN:Ljava/lang/String; = "u"

.field private static final REQUEST_COMPOUND_HASH:Ljava/lang/String; = "ch"

.field private static final REQUEST_COMPOUND_HASH_HASHES:Ljava/lang/String; = "hs"

.field private static final REQUEST_COMPOUND_HASH_PATHS:Ljava/lang/String; = "ps"

.field private static final REQUEST_COUNTERS:Ljava/lang/String; = "c"

.field private static final REQUEST_CREDENTIAL:Ljava/lang/String; = "cred"

.field private static final REQUEST_DATA_HASH:Ljava/lang/String; = "h"

.field private static final REQUEST_DATA_PAYLOAD:Ljava/lang/String; = "d"

.field private static final REQUEST_ERROR:Ljava/lang/String; = "error"

.field private static final REQUEST_NUMBER:Ljava/lang/String; = "r"

.field private static final REQUEST_PATH:Ljava/lang/String; = "p"

.field private static final REQUEST_PAYLOAD:Ljava/lang/String; = "b"

.field private static final REQUEST_QUERIES:Ljava/lang/String; = "q"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "s"

.field private static final REQUEST_TAG:Ljava/lang/String; = "t"

.field private static final RESPONSE_FOR_REQUEST:Ljava/lang/String; = "b"

.field private static final SERVER_ASYNC_ACTION:Ljava/lang/String; = "a"

.field private static final SERVER_ASYNC_AUTH_REVOKED:Ljava/lang/String; = "ac"

.field private static final SERVER_ASYNC_DATA_MERGE:Ljava/lang/String; = "m"

.field private static final SERVER_ASYNC_DATA_RANGE_MERGE:Ljava/lang/String; = "rm"

.field private static final SERVER_ASYNC_DATA_UPDATE:Ljava/lang/String; = "d"

.field private static final SERVER_ASYNC_LISTEN_CANCELLED:Ljava/lang/String; = "c"

.field private static final SERVER_ASYNC_PAYLOAD:Ljava/lang/String; = "b"

.field private static final SERVER_ASYNC_SECURITY_DEBUG:Ljava/lang/String; = "sd"

.field private static final SERVER_DATA_END_PATH:Ljava/lang/String; = "e"

.field private static final SERVER_DATA_RANGE_MERGE:Ljava/lang/String; = "m"

.field private static final SERVER_DATA_START_PATH:Ljava/lang/String; = "s"

.field private static final SERVER_DATA_TAG:Ljava/lang/String; = "t"

.field private static final SERVER_DATA_UPDATE_BODY:Ljava/lang/String; = "d"

.field private static final SERVER_DATA_UPDATE_PATH:Ljava/lang/String; = "p"

.field private static final SERVER_DATA_WARNINGS:Ljava/lang/String; = "w"

.field private static final SERVER_RESPONSE_DATA:Ljava/lang/String; = "d"

.field private static connectionIds:J


# instance fields
.field private authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

.field private connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

.field private ctx:Lcom/firebase/client/core/Context;

.field private delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

.field private firstConnection:Z

.field private lastConnectionAttemptTime:J

.field private lastConnectionEstablishedTime:J

.field private lastSessionId:Ljava/lang/String;

.field private listens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Lcom/firebase/client/core/PersistentConnection$OutstandingListen;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lcom/firebase/client/utilities/LogWrapper;

.field private onDisconnectRequestQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingPuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/firebase/client/core/PersistentConnection$OutstandingPut;",
            ">;"
        }
    .end annotation
.end field

.field private random:Ljava/util/Random;

.field private realtime:Lcom/firebase/client/realtime/Connection;

.field private reconnectDelay:J

.field private reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

.field private repoInfo:Lcom/firebase/client/core/RepoInfo;

.field private requestCBHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/firebase/client/core/PersistentConnection$ResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private requestCounter:J

.field private shouldReconnect:Z

.field private writeCounter:J

.field private writesPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/RepoInfo;Lcom/firebase/client/core/PersistentConnection$Delegate;)V
    .locals 2

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->shouldReconnect:Z

    .line 259
    iput-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->firstConnection:Z

    .line 263
    sget-object v0, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Disconnected:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    const-wide/16 v0, 0x0

    .line 264
    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->writeCounter:J

    .line 265
    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->requestCounter:J

    const-wide/16 v0, 0x3e8

    .line 266
    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectDelay:J

    .line 282
    iput-object p3, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    .line 283
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->ctx:Lcom/firebase/client/core/Context;

    .line 284
    iput-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    .line 285
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    .line 286
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->requestCBHash:Ljava/util/Map;

    const/4 p1, 0x0

    .line 287
    iput-boolean p1, p0, Lcom/firebase/client/core/PersistentConnection;->writesPaused:Z

    .line 288
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    .line 290
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->random:Ljava/util/Random;

    .line 291
    sget-wide p1, Lcom/firebase/client/core/PersistentConnection;->connectionIds:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lcom/firebase/client/core/PersistentConnection;->connectionIds:J

    .line 292
    iget-object p3, p0, Lcom/firebase/client/core/PersistentConnection;->ctx:Lcom/firebase/client/core/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PersistentConnection"

    invoke-virtual {p3, p2, p1}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->lastSessionId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1100(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/utilities/LogWrapper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/firebase/client/core/PersistentConnection;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/firebase/client/core/PersistentConnection;Ljava/util/List;Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/PersistentConnection;->warnOnListenerWarnings(Ljava/util/List;Lcom/firebase/client/core/view/QuerySpec;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/firebase/client/core/PersistentConnection;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/PersistentConnection$OutstandingListen;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/firebase/client/core/PersistentConnection;->removeListen(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$602(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/PersistentConnection$ConnectionState;)Lcom/firebase/client/core/PersistentConnection$ConnectionState;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/core/PersistentConnection$AuthCredential;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    return-object p0
.end method

.method static synthetic access$702(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/PersistentConnection$AuthCredential;)Lcom/firebase/client/core/PersistentConnection$AuthCredential;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    return-object p1
.end method

.method static synthetic access$800(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/core/PersistentConnection$Delegate;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    return-object p0
.end method

.method static synthetic access$900(Lcom/firebase/client/core/PersistentConnection;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->restoreWrites()V

    return-void
.end method

.method private canSendWrites()Z
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    sget-object v1, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Connected:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->writesPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cancelTransactions()V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 588
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    .line 591
    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->getRequest()Ljava/util/Map;

    move-result-object v2

    const-string v3, "h"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->getOnComplete()Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v1

    const-string v2, "disconnected"

    invoke-static {v2}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/firebase/client/Firebase$CompletionListener;->onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private connected()Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    sget-object v1, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Disconnected:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getPutObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 816
    const-string v1, "p"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 819
    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private handleTimestamp(J)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "handling timestamp"

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 808
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810
    sget-object v1, Lcom/firebase/client/core/Constants;->DOT_INFO_SERVERTIME_OFFSET:Lcom/firebase/client/snapshot/ChildKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    invoke-interface {p1, v0}, Lcom/firebase/client/core/PersistentConnection$Delegate;->onServerInfoUpdate(Ljava/util/Map;)V

    return-void
.end method

.method private nextRequestNumber()J
    .locals 4

    .line 979
    iget-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->requestCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/firebase/client/core/PersistentConnection;->requestCounter:J

    return-wide v0
.end method

.method private onAuthRevoked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    if-eqz v0, :cond_0

    .line 705
    invoke-static {p1, p2}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object p1

    .line 706
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-virtual {p2, p1}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->onRevoked(Lcom/firebase/client/FirebaseError;)V

    const/4 p1, 0x0

    .line 707
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    :cond_0
    return-void
.end method

.method private onDataPush(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleServerMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 643
    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "t"

    const-string v3, "p"

    const-string v4, "m"

    const/4 v5, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 656
    :cond_1
    const-string v1, "rm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "s"

    if-eqz v1, :cond_7

    .line 657
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 658
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 659
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/firebase/client/utilities/Utilities;->longFromObject(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 660
    new-instance v1, Lcom/firebase/client/core/Tag;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/firebase/client/core/Tag;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 661
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 662
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 664
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 665
    const-string v7, "e"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 666
    new-instance v8, Lcom/firebase/client/core/Path;

    invoke-direct {v8, v3}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_4

    .line 667
    new-instance v3, Lcom/firebase/client/core/Path;

    invoke-direct {v3, v7}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 668
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    .line 669
    new-instance v7, Lcom/firebase/client/core/RangeMerge;

    invoke-direct {v7, v8, v3, v2}, Lcom/firebase/client/core/RangeMerge;-><init>(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 671
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 672
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring empty range merge for path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    new-instance v2, Lcom/firebase/client/core/Path;

    invoke-direct {v2, p1}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p2, v1}, Lcom/firebase/client/core/PersistentConnection$Delegate;->onRangeMergeUpdate(Lcom/firebase/client/core/Path;Ljava/util/List;Lcom/firebase/client/core/Tag;)V

    goto/16 :goto_5

    .line 676
    :cond_7
    const-string v1, "c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 677
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 678
    new-instance p2, Lcom/firebase/client/core/Path;

    invoke-direct {p2, p1}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/firebase/client/core/PersistentConnection;->onListenRevoked(Lcom/firebase/client/core/Path;)V

    goto/16 :goto_5

    .line 679
    :cond_8
    const-string v1, "ac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 680
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 681
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/PersistentConnection;->onAuthRevoked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 683
    :cond_9
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 684
    invoke-direct {p0, p2}, Lcom/firebase/client/core/PersistentConnection;->onSecurityDebugPacket(Ljava/util/Map;)V

    goto :goto_5

    .line 686
    :cond_a
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized action from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 644
    :cond_b
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 646
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 647
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 648
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/firebase/client/utilities/Utilities;->longFromObject(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 649
    new-instance v5, Lcom/firebase/client/core/Tag;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Lcom/firebase/client/core/Tag;-><init>(J)V

    :cond_c
    if-eqz p1, :cond_d

    .line 651
    instance-of p2, v0, Ljava/util/Map;

    if-eqz p2, :cond_d

    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_d

    .line 652
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ignoring empty merge for path "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 654
    :cond_d
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    invoke-interface {p2, v1, v0, p1, v5}, Lcom/firebase/client/core/PersistentConnection$Delegate;->onDataUpdate(Ljava/lang/String;Ljava/lang/Object;ZLcom/firebase/client/core/Tag;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private onListenRevoked(Lcom/firebase/client/core/Path;)V
    .locals 2

    .line 693
    invoke-virtual {p0, p1}, Lcom/firebase/client/core/PersistentConnection;->removeListens(Lcom/firebase/client/core/Path;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 696
    const-string v0, "permission_denied"

    invoke-static {v0}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object v0

    .line 697
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 698
    invoke-static {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->access$500(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)Lcom/firebase/client/core/PersistentConnection$RequestResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/firebase/client/core/PersistentConnection$RequestResultListener;->onRequestResult(Lcom/firebase/client/FirebaseError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onSecurityDebugPacket(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->info(Ljava/lang/String;)V

    return-void
.end method

.method private putInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 4

    .line 826
    invoke-direct {p0, p2, p3, p4}, Lcom/firebase/client/core/PersistentConnection;->getPutObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 829
    iget-wide p3, p0, Lcom/firebase/client/core/PersistentConnection;->writeCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->writeCounter:J

    .line 831
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/core/PersistentConnection$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->canSendWrites()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 833
    invoke-direct {p0, p3, p4}, Lcom/firebase/client/core/PersistentConnection;->sendPut(J)V

    :cond_0
    return-void
.end method

.method private removeListen(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/PersistentConnection$OutstandingListen;
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removing query "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove listener for QuerySpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but no listener exists."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 618
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private restoreState()V
    .locals 5

    .line 759
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "calling restore state"

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Restoring auth."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 763
    :cond_1
    sget-object v0, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Authenticating:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    .line 764
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->sendAuthAndRestoreWrites()V

    goto :goto_0

    .line 766
    :cond_2
    sget-object v0, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Connected:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Restoring outstanding listens"

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 772
    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring listen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 773
    :cond_4
    invoke-direct {p0, v1}, Lcom/firebase/client/core/PersistentConnection;->sendListen(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V

    goto :goto_1

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    sget-object v1, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Connected:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    if-ne v0, v1, :cond_6

    .line 778
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->restoreWrites()V

    :cond_6
    return-void
.end method

.method private restoreWrites()V
    .locals 5

    .line 785
    iget-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->writesPaused:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Writes are paused; skip restoring writes."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Restoring writes."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 790
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 792
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/firebase/client/core/PersistentConnection;->sendPut(J)V

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;

    .line 799
    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;->getOnComplete()Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/firebase/client/core/PersistentConnection;->sendOnDisconnect(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    goto :goto_1

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_2
    return-void
.end method

.method private sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/firebase/client/core/PersistentConnection$ResponseListener;",
            ")V"
        }
    .end annotation

    .line 969
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->nextRequestNumber()J

    move-result-wide v0

    .line 970
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 971
    const-string v3, "r"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string p1, "b"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->realtime:Lcom/firebase/client/realtime/Connection;

    invoke-virtual {p1, v2}, Lcom/firebase/client/realtime/Connection;->sendRequest(Ljava/util/Map;)V

    .line 975
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->requestCBHash:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sendAuth()V
    .locals 1

    const/4 v0, 0x0

    .line 717
    invoke-direct {p0, v0}, Lcom/firebase/client/core/PersistentConnection;->sendAuthHelper(Z)V

    return-void
.end method

.method private sendAuthAndRestoreWrites()V
    .locals 1

    const/4 v0, 0x1

    .line 721
    invoke-direct {p0, v0}, Lcom/firebase/client/core/PersistentConnection;->sendAuthHelper(Z)V

    return-void
.end method

.method private sendAuthHelper(Z)V
    .locals 3

    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->getCredential()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    .line 731
    new-instance v2, Lcom/firebase/client/core/PersistentConnection$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/firebase/client/core/PersistentConnection$4;-><init>(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/PersistentConnection$AuthCredential;Z)V

    const-string p1, "auth"

    invoke-direct {p0, p1, v0, v2}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    return-void
.end method

.method private sendConnectStats()V
    .locals 6

    .line 954
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 955
    invoke-static {}, Lcom/firebase/client/core/AndroidSupport;->isAndroid()Z

    move-result v1

    const/16 v2, 0x2d

    const/16 v3, 0x2e

    const/4 v4, 0x1

    .line 962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 956
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v1}, Lcom/firebase/client/core/Context;->isPersistenceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sdk.android."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/firebase/client/Firebase;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sdk.java."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/firebase/client/Firebase;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :goto_0
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v2, "Sending first connection stats"

    invoke-virtual {v1, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 965
    :cond_2
    invoke-direct {p0, v0}, Lcom/firebase/client/core/PersistentConnection;->sendStats(Ljava/util/Map;)V

    return-void
.end method

.method private sendListen(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V
    .locals 6

    .line 869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 870
    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getTag()Lcom/firebase/client/core/Tag;

    move-result-object v1

    .line 873
    const-string v2, "q"

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/firebase/client/core/view/QuerySpec;->getParams()Lcom/firebase/client/core/view/QueryParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/firebase/client/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-virtual {v1}, Lcom/firebase/client/core/Tag;->getTagNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getHashFunction()Lcom/firebase/client/core/SyncTree$SyncTreeHash;

    move-result-object v1

    .line 879
    const-string v3, "h"

    invoke-interface {v1}, Lcom/firebase/client/core/SyncTree$SyncTreeHash;->getSimpleHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-interface {v1}, Lcom/firebase/client/core/SyncTree$SyncTreeHash;->shouldIncludeCompoundHash()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 882
    invoke-interface {v1}, Lcom/firebase/client/core/SyncTree$SyncTreeHash;->getCompoundHash()Lcom/firebase/client/core/CompoundHash;

    move-result-object v1

    .line 884
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 885
    invoke-virtual {v1}, Lcom/firebase/client/core/CompoundHash;->getPosts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/core/Path;

    .line 886
    invoke-virtual {v5}, Lcom/firebase/client/core/Path;->wireFormat()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 888
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 889
    const-string v5, "hs"

    invoke-virtual {v1}, Lcom/firebase/client/core/CompoundHash;->getHashes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_2
    new-instance v1, Lcom/firebase/client/core/PersistentConnection$6;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/core/PersistentConnection$6;-><init>(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    return-void
.end method

.method private sendOnDisconnect(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 567
    const-string v1, "p"

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnect "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 570
    :cond_0
    new-instance p2, Lcom/firebase/client/core/PersistentConnection$3;

    invoke-direct {p2, p0, p4}, Lcom/firebase/client/core/PersistentConnection$3;-><init>(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    return-void
.end method

.method private sendPut(J)V
    .locals 10

    .line 839
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    .line 840
    invoke-virtual {v6}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->getOnComplete()Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v7

    .line 841
    invoke-virtual {v6}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-virtual {v6}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->getRequest()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/firebase/client/core/PersistentConnection$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/firebase/client/core/PersistentConnection$5;-><init>(Lcom/firebase/client/core/PersistentConnection;Ljava/lang/String;JLcom/firebase/client/core/PersistentConnection$OutstandingPut;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-direct {p0, v0, v8, v9}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    return-void
.end method

.method private sendStats(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 924
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 926
    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    new-instance p1, Lcom/firebase/client/core/PersistentConnection$7;

    invoke-direct {p1, p0}, Lcom/firebase/client/core/PersistentConnection$7;-><init>(Lcom/firebase/client/core/PersistentConnection;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    goto :goto_0

    .line 940
    :cond_0
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v0, "Not sending stats because stats are empty"

    invoke-virtual {p1, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendUnlisten(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V
    .locals 3

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    invoke-static {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->access$400(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getTag()Lcom/firebase/client/core/Tag;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->getParams()Lcom/firebase/client/core/view/QueryParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-virtual {v1}, Lcom/firebase/client/core/Tag;->getTagNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "t"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_0
    const-string p1, "n"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    return-void
.end method

.method private warnOnListenerWarnings(Ljava/util/List;Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/firebase/client/core/view/QuerySpec;",
            ")V"
        }
    .end annotation

    .line 946
    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 947
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\".indexOn\": \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/firebase/client/core/view/QuerySpec;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/snapshot/Index;->getQueryDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 948
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using an unspecified index. Consider adding \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to your security and Firebase rules for better performance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public auth(Ljava/lang/String;Lcom/firebase/client/Firebase$AuthListener;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-direct {v0, p2, p1}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;-><init>(Lcom/firebase/client/Firebase$AuthListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0, p1}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-virtual {v0, p2}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->addListener(Lcom/firebase/client/Firebase$AuthListener;)V

    .line 512
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-virtual {v0, p2}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->replay(Lcom/firebase/client/Firebase$AuthListener;)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;->preempt()V

    .line 517
    new-instance v0, Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    invoke-direct {v0, p2, p1}, Lcom/firebase/client/core/PersistentConnection$AuthCredential;-><init>(Lcom/firebase/client/Firebase$AuthListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    .line 519
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->connected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 520
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authenticating with credential: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 521
    :cond_3
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->sendAuth()V

    :cond_4
    return-void
.end method

.method public establishConnection()V
    .locals 4

    .line 297
    iget-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->shouldReconnect:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionAttemptTime:J

    const-wide/16 v0, 0x0

    .line 299
    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionEstablishedTime:J

    .line 300
    new-instance v0, Lcom/firebase/client/realtime/Connection;

    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->ctx:Lcom/firebase/client/core/Context;

    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    iget-object v3, p0, Lcom/firebase/client/core/PersistentConnection;->lastSessionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/firebase/client/realtime/Connection;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/RepoInfo;Lcom/firebase/client/realtime/Connection$Delegate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->realtime:Lcom/firebase/client/realtime/Connection;

    .line 301
    invoke-virtual {v0}, Lcom/firebase/client/realtime/Connection;->open()V

    :cond_0
    return-void
.end method

.method public getListens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/view/QuerySpec;",
            "Lcom/firebase/client/core/PersistentConnection$OutstandingListen;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    return-object v0
.end method

.method interrupt()V
    .locals 3

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->shouldReconnect:Z

    .line 488
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->realtime:Lcom/firebase/client/realtime/Connection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v1}, Lcom/firebase/client/realtime/Connection;->close()V

    .line 490
    iput-object v2, p0, Lcom/firebase/client/core/PersistentConnection;->realtime:Lcom/firebase/client/realtime/Connection;

    goto :goto_0

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 493
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 494
    iput-object v2, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 496
    :cond_1
    sget-object v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;->OTHER:Lcom/firebase/client/realtime/Connection$DisconnectReason;

    invoke-virtual {p0, v0}, Lcom/firebase/client/core/PersistentConnection;->onDisconnect(Lcom/firebase/client/realtime/Connection$DisconnectReason;)V

    :goto_0
    return-void
.end method

.method public listen(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/SyncTree$SyncTreeHash;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/PersistentConnection$RequestResultListener;)V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listening on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "listen() called for non-default but complete query"

    invoke-static {v0, v2}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "listen() called twice for same QuerySpec."

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding listen query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 329
    :cond_3
    new-instance v0, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;-><init>(Lcom/firebase/client/core/PersistentConnection$RequestResultListener;Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/SyncTree$SyncTreeHash;Lcom/firebase/client/core/PersistentConnection$1;)V

    .line 330
    iget-object p2, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->connected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 332
    invoke-direct {p0, v0}, Lcom/firebase/client/core/PersistentConnection;->sendListen(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V

    :cond_4
    return-void
.end method

.method public merge(Ljava/lang/String;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 6

    .line 352
    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/core/PersistentConnection;->putInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public onDataMessage(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 372
    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    .line 375
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 376
    iget-object v3, p0, Lcom/firebase/client/core/PersistentConnection;->requestCBHash:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/PersistentConnection$ResponseListener;

    if-eqz v0, :cond_3

    .line 379
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 381
    invoke-interface {v0, p1}, Lcom/firebase/client/core/PersistentConnection$ResponseListener;->onResponse(Ljava/util/Map;)V

    goto :goto_0

    .line 383
    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 390
    invoke-direct {p0, v0, p1}, Lcom/firebase/client/core/PersistentConnection;->onDataPush(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDisconnect(Lcom/firebase/client/realtime/Connection$DisconnectReason;)V
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got on disconnect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/client/realtime/Connection$DisconnectReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 399
    :cond_0
    sget-object v0, Lcom/firebase/client/core/PersistentConnection$ConnectionState;->Disconnected:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->connectionState:Lcom/firebase/client/core/PersistentConnection$ConnectionState;

    .line 400
    iget-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->shouldReconnect:Z

    if-nez v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->cancelTransactions()V

    .line 403
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->requestCBHash:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 406
    :cond_1
    sget-object v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;->SERVER_RESET:Lcom/firebase/client/realtime/Connection$DisconnectReason;

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 409
    :cond_2
    iget-wide v5, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionEstablishedTime:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionEstablishedTime:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    const-wide/16 v5, 0x3e8

    .line 412
    iput-wide v5, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectDelay:J

    .line 414
    :cond_3
    iput-wide v3, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionEstablishedTime:J

    .line 416
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionAttemptTime:J

    sub-long/2addr v3, v5

    .line 418
    iget-wide v5, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectDelay:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 419
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->random:Ljava/util/Random;

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    .line 422
    :goto_0
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Reconnecting in "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 423
    :cond_5
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {p1}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object p1

    new-instance v0, Lcom/firebase/client/core/PersistentConnection$1;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/PersistentConnection$1;-><init>(Lcom/firebase/client/core/PersistentConnection;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/firebase/client/RunLoop;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 430
    iget-wide v3, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectDelay:J

    long-to-double v3, v3

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->reconnectDelay:J

    .line 432
    :goto_1
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    invoke-interface {p1}, Lcom/firebase/client/core/PersistentConnection$Delegate;->onDisconnect()V

    return-void
.end method

.method onDisconnectCancel(Lcom/firebase/client/core/Path;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 8

    .line 478
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "oc"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/firebase/client/core/PersistentConnection;->sendOnDisconnect(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    new-instance v7, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "oc"

    move-object v1, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;-><init>(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/core/PersistentConnection$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method onDisconnectMerge(Lcom/firebase/client/core/Path;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/firebase/client/Firebase$CompletionListener;",
            ")V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "om"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/firebase/client/core/PersistentConnection;->sendOnDisconnect(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    new-instance v7, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;

    const-string v2, "om"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;-><init>(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/core/PersistentConnection$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method onDisconnectPut(Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 8

    .line 455
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "o"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/firebase/client/core/PersistentConnection;->sendOnDisconnect(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    new-instance v7, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;

    const-string v2, "o"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;-><init>(Ljava/lang/String;Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/core/PersistentConnection$1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onKill(Ljava/lang/String;)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 437
    iput-boolean p1, p0, Lcom/firebase/client/core/PersistentConnection;->shouldReconnect:Z

    return-void
.end method

.method public onReady(JLjava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "onReady"

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/client/core/PersistentConnection;->lastConnectionEstablishedTime:J

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/PersistentConnection;->handleTimestamp(J)V

    .line 311
    iget-boolean p1, p0, Lcom/firebase/client/core/PersistentConnection;->firstConnection:Z

    if-eqz p1, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->sendConnectStats()V

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->restoreState()V

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/firebase/client/core/PersistentConnection;->firstConnection:Z

    .line 317
    iput-object p3, p0, Lcom/firebase/client/core/PersistentConnection;->lastSessionId:Ljava/lang/String;

    .line 318
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    invoke-interface {p1}, Lcom/firebase/client/core/PersistentConnection$Delegate;->onConnect()V

    return-void
.end method

.method public pauseWrites()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Writes paused."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->writesPaused:Z

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 5

    const/16 v0, -0x19

    .line 356
    invoke-static {v0}, Lcom/firebase/client/FirebaseError;->fromCode(I)Lcom/firebase/client/FirebaseError;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    .line 358
    invoke-static {v2}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->access$100(Lcom/firebase/client/core/PersistentConnection$OutstandingPut;)Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 359
    invoke-static {v2}, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;->access$100(Lcom/firebase/client/core/PersistentConnection$OutstandingPut;)Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/firebase/client/Firebase$CompletionListener;->onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;

    .line 363
    invoke-static {v2}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;->access$200(Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;)Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 364
    invoke-static {v2}, Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;->access$200(Lcom/firebase/client/core/PersistentConnection$OutstandingDisconnect;)Lcom/firebase/client/Firebase$CompletionListener;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/firebase/client/Firebase$CompletionListener;->onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    goto :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->outstandingPuts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 368
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->onDisconnectRequestQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/firebase/client/core/PersistentConnection;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 6

    .line 348
    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/core/PersistentConnection;->putInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public removeListens(Lcom/firebase/client/core/Path;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/firebase/client/core/PersistentConnection$OutstandingListen;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removing all listens at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 625
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/view/QuerySpec;

    .line 628
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 629
    invoke-virtual {v3}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/firebase/client/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 635
    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection;->listens:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->shouldReconnect:Z

    .line 502
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->realtime:Lcom/firebase/client/realtime/Connection;

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/firebase/client/core/PersistentConnection;->establishConnection()V

    :cond_0
    return-void
.end method

.method public unauth(Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->authCredential:Lcom/firebase/client/core/PersistentConnection$AuthCredential;

    .line 527
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->delegate:Lcom/firebase/client/core/PersistentConnection$Delegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/firebase/client/core/PersistentConnection$Delegate;->onAuthStatus(Z)V

    .line 529
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->connected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/firebase/client/core/PersistentConnection$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/core/PersistentConnection$2;-><init>(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/Firebase$CompletionListener;)V

    const-string p1, "unauth"

    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/client/core/PersistentConnection;->sendAction(Ljava/lang/String;Ljava/util/Map;Lcom/firebase/client/core/PersistentConnection$ResponseListener;)V

    :cond_0
    return-void
.end method

.method unlisten(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unlistening on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->isDefault()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/firebase/client/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "unlisten() called for non-default but complete query"

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/firebase/client/core/PersistentConnection;->removeListen(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 445
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->connected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-direct {p0, p1}, Lcom/firebase/client/core/PersistentConnection;->sendUnlisten(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V

    :cond_3
    return-void
.end method

.method public unpauseWrites()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Writes unpaused."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 554
    iput-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->writesPaused:Z

    .line 555
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->canSendWrites()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/firebase/client/core/PersistentConnection;->restoreWrites()V

    :cond_1
    return-void
.end method

.method public writesPaused()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/firebase/client/core/PersistentConnection;->writesPaused:Z

    return v0
.end method
