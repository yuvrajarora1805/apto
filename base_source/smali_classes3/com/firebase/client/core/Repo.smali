.class public Lcom/firebase/client/core/Repo;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/firebase/client/core/PersistentConnection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/Repo$TransactionData;,
        Lcom/firebase/client/core/Repo$TransactionStatus;,
        Lcom/firebase/client/core/Repo$FirebaseAppImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TRANSACTION_MAX_RETRIES:I = 0x19

.field private static final TRANSACTION_OVERRIDE_BY_SET:Ljava/lang/String; = "overriddenBySet"

.field private static final TRANSACTION_TOO_MANY_RETRIES:Ljava/lang/String; = "maxretries"


# instance fields
.field private app:Lcom/firebase/client/FirebaseApp;

.field private final authenticationManager:Lcom/firebase/client/authentication/AuthenticationManager;

.field private final connection:Lcom/firebase/client/core/PersistentConnection;

.field private final ctx:Lcom/firebase/client/core/Context;

.field private final dataLogger:Lcom/firebase/client/utilities/LogWrapper;

.field public dataUpdateCount:J

.field private final eventRaiser:Lcom/firebase/client/core/view/EventRaiser;

.field private hijackHash:Z

.field private infoData:Lcom/firebase/client/core/SnapshotHolder;

.field private infoSyncTree:Lcom/firebase/client/core/SyncTree;

.field private loggedTransactionPersistenceWarning:Z

.field private nextWriteId:J

.field private onDisconnect:Lcom/firebase/client/core/SparseSnapshotTree;

.field private final operationLogger:Lcom/firebase/client/utilities/LogWrapper;

.field private final repoInfo:Lcom/firebase/client/core/RepoInfo;

.field private final serverClock:Lcom/firebase/client/utilities/OffsetClock;

.field private serverSyncTree:Lcom/firebase/client/core/SyncTree;

.field private final transactionLogger:Lcom/firebase/client/utilities/LogWrapper;

.field private transactionOrder:J

.field private transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/core/RepoInfo;Lcom/firebase/client/core/Context;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/firebase/client/utilities/OffsetClock;

    new-instance v1, Lcom/firebase/client/utilities/DefaultClock;

    invoke-direct {v1}, Lcom/firebase/client/utilities/DefaultClock;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/client/utilities/OffsetClock;-><init>(Lcom/firebase/client/utilities/Clock;J)V

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/firebase/client/core/Repo;->hijackHash:Z

    .line 36
    iput-wide v2, p0, Lcom/firebase/client/core/Repo;->dataUpdateCount:J

    const-wide/16 v4, 0x1

    .line 37
    iput-wide v4, p0, Lcom/firebase/client/core/Repo;->nextWriteId:J

    .line 41
    iput-boolean v0, p0, Lcom/firebase/client/core/Repo;->loggedTransactionPersistenceWarning:Z

    .line 562
    iput-wide v2, p0, Lcom/firebase/client/core/Repo;->transactionOrder:J

    .line 50
    iput-object p1, p0, Lcom/firebase/client/core/Repo;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    .line 51
    iput-object p2, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    .line 52
    new-instance v0, Lcom/firebase/client/core/Repo$FirebaseAppImpl;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/Repo$FirebaseAppImpl;-><init>(Lcom/firebase/client/core/Repo;)V

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->app:Lcom/firebase/client/FirebaseApp;

    .line 54
    const-string v0, "RepoOperation"

    invoke-virtual {p2, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    .line 55
    const-string v0, "Transaction"

    invoke-virtual {p2, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->transactionLogger:Lcom/firebase/client/utilities/LogWrapper;

    .line 56
    const-string v0, "DataOperation"

    invoke-virtual {p2, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    .line 58
    new-instance v0, Lcom/firebase/client/core/view/EventRaiser;

    invoke-direct {v0, p2}, Lcom/firebase/client/core/view/EventRaiser;-><init>(Lcom/firebase/client/core/Context;)V

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->eventRaiser:Lcom/firebase/client/core/view/EventRaiser;

    .line 60
    new-instance v0, Lcom/firebase/client/core/PersistentConnection;

    invoke-direct {v0, p2, p1, p0}, Lcom/firebase/client/core/PersistentConnection;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/RepoInfo;Lcom/firebase/client/core/PersistentConnection$Delegate;)V

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    .line 61
    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-direct {v1, p2, p0, p1, v0}, Lcom/firebase/client/authentication/AuthenticationManager;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/RepoInfo;Lcom/firebase/client/core/PersistentConnection;)V

    iput-object v1, p0, Lcom/firebase/client/core/Repo;->authenticationManager:Lcom/firebase/client/authentication/AuthenticationManager;

    .line 65
    invoke-virtual {v1}, Lcom/firebase/client/authentication/AuthenticationManager;->resumeSession()V

    .line 68
    new-instance p1, Lcom/firebase/client/core/Repo$1;

    invoke-direct {p1, p0}, Lcom/firebase/client/core/Repo$1;-><init>(Lcom/firebase/client/core/Repo;)V

    invoke-virtual {p0, p1}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method private abortTransactions(Lcom/firebase/client/core/Path;I)Lcom/firebase/client/core/Path;
    .locals 4

    .line 1026
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->getAncestorTransactionNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/Tree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/Tree;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/firebase/client/core/Repo;->transactionLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aborting transactions for path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 1030
    :cond_0
    iget-object v1, p0, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    invoke-virtual {v1, p1}, Lcom/firebase/client/core/utilities/Tree;->subTree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/Tree;

    move-result-object p1

    .line 1031
    new-instance v1, Lcom/firebase/client/core/Repo$20;

    invoke-direct {v1, p0, p2}, Lcom/firebase/client/core/Repo$20;-><init>(Lcom/firebase/client/core/Repo;I)V

    invoke-virtual {p1, v1}, Lcom/firebase/client/core/utilities/Tree;->forEachAncestor(Lcom/firebase/client/core/utilities/Tree$TreeFilter;)Z

    .line 1039
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->abortTransactionsAtNode(Lcom/firebase/client/core/utilities/Tree;I)V

    .line 1041
    new-instance v1, Lcom/firebase/client/core/Repo$21;

    invoke-direct {v1, p0, p2}, Lcom/firebase/client/core/Repo$21;-><init>(Lcom/firebase/client/core/Repo;I)V

    invoke-virtual {p1, v1}, Lcom/firebase/client/core/utilities/Tree;->forEachDescendant(Lcom/firebase/client/core/utilities/Tree$TreeVisitor;)V

    return-object v0
.end method

.method private abortTransactionsAtNode(Lcom/firebase/client/core/utilities/Tree;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1052
    invoke-virtual/range {p1 .. p1}, Lcom/firebase/client/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    .line 1056
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    .line 1059
    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 1061
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 1062
    invoke-static {v8}, Lcom/firebase/client/FirebaseError;->fromCode(I)Lcom/firebase/client/FirebaseError;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 1066
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 1067
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/firebase/client/core/Repo$TransactionData;

    .line 1068
    invoke-static {v15}, Lcom/firebase/client/core/Repo$TransactionData;->access$1500(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Repo$TransactionStatus;

    move-result-object v10

    sget-object v9, Lcom/firebase/client/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/firebase/client/core/Repo$TransactionStatus;

    if-ne v10, v9, :cond_2

    goto :goto_5

    .line 1070
    :cond_2
    invoke-static {v15}, Lcom/firebase/client/core/Repo$TransactionData;->access$1500(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Repo$TransactionStatus;

    move-result-object v9

    sget-object v10, Lcom/firebase/client/core/Repo$TransactionStatus;->SENT:Lcom/firebase/client/core/Repo$TransactionStatus;

    if-ne v9, v10, :cond_3

    .line 1074
    sget-object v9, Lcom/firebase/client/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/firebase/client/core/Repo$TransactionStatus;

    invoke-static {v15, v9}, Lcom/firebase/client/core/Repo$TransactionData;->access$1502(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/core/Repo$TransactionStatus;)Lcom/firebase/client/core/Repo$TransactionStatus;

    .line 1075
    invoke-static {v15, v11}, Lcom/firebase/client/core/Repo$TransactionData;->access$2602(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/FirebaseError;)Lcom/firebase/client/FirebaseError;

    move v14, v13

    goto :goto_5

    .line 1079
    :cond_3
    new-instance v9, Lcom/firebase/client/core/ValueEventRegistration;

    invoke-static {v15}, Lcom/firebase/client/core/Repo$TransactionData;->access$2200(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/ValueEventListener;

    move-result-object v10

    invoke-static {v15}, Lcom/firebase/client/core/Repo$TransactionData;->access$1900(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Path;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/firebase/client/core/view/QuerySpec;->defaultQueryAtPath(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/firebase/client/core/ValueEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-virtual {v0, v9}, Lcom/firebase/client/core/Repo;->removeEventCallback(Lcom/firebase/client/core/EventRegistration;)V

    if-ne v2, v7, :cond_4

    .line 1082
    iget-object v9, v0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-static {v15}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v18

    const/16 v21, 0x0

    iget-object v10, v0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    const/16 v20, 0x1

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v8, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 1084
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 1087
    :goto_4
    new-instance v9, Lcom/firebase/client/core/Repo$22;

    invoke-direct {v9, v0, v15, v11}, Lcom/firebase/client/core/Repo$22;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/FirebaseError;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    if-ne v14, v9, :cond_7

    const/4 v2, 0x0

    .line 1098
    invoke-virtual {v1, v2}, Lcom/firebase/client/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    .line 1101
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/client/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 1105
    :goto_6
    invoke-direct {v0, v4}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    .line 1106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 1107
    invoke-virtual {v0, v2}, Lcom/firebase/client/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/client/core/Repo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/firebase/client/core/Repo;->deferredInitialization()V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/SnapshotHolder;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->infoData:Lcom/firebase/client/core/SnapshotHolder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/utilities/Tree;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->sendReadyTransactions(Lcom/firebase/client/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/SyncTree;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/utilities/OffsetClock;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/utilities/Tree;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/utilities/Tree;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->pruneCompletedTransactions(Lcom/firebase/client/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/firebase/client/core/Repo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/firebase/client/core/Repo;->sendAllReadyTransactions()V

    return-void
.end method

.method static synthetic access$2800(Lcom/firebase/client/core/Repo;Ljava/util/List;Lcom/firebase/client/core/utilities/Tree;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->aggregateTransactionQueues(Ljava/util/List;Lcom/firebase/client/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/utilities/Tree;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->abortTransactionsAtNode(Lcom/firebase/client/core/utilities/Tree;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/client/core/Repo;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/PersistentConnection;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    return-object p0
.end method

.method static synthetic access$500(Lcom/firebase/client/core/Repo;Ljava/lang/String;Lcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/core/Repo;->warnIfWriteFailed(Ljava/lang/String;Lcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V

    return-void
.end method

.method static synthetic access$600(Lcom/firebase/client/core/Repo;JLcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/client/core/Repo;->ackWriteAndRerunTransactions(JLcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V

    return-void
.end method

.method static synthetic access$700(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/SparseSnapshotTree;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->onDisconnect:Lcom/firebase/client/core/SparseSnapshotTree;

    return-object p0
.end method

.method static synthetic access$800(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/SyncTree;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    return-object p0
.end method

.method static synthetic access$900(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;I)Lcom/firebase/client/core/Path;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->abortTransactions(Lcom/firebase/client/core/Path;I)Lcom/firebase/client/core/Path;

    move-result-object p0

    return-object p0
.end method

.method private ackWriteAndRerunTransactions(JLcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 302
    invoke-virtual {p4}, Lcom/firebase/client/FirebaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;

    move-result-object p1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 308
    invoke-direct {p0, p3}, Lcom/firebase/client/core/Repo;->rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    .line 310
    :cond_2
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private aggregateTransactionQueues(Ljava/util/List;Lcom/firebase/client/core/utilities/Tree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;",
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1012
    invoke-virtual {p2}, Lcom/firebase/client/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1017
    :cond_0
    new-instance v0, Lcom/firebase/client/core/Repo$19;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/core/Repo$19;-><init>(Lcom/firebase/client/core/Repo;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/firebase/client/core/utilities/Tree;->forEachChild(Lcom/firebase/client/core/utilities/Tree$TreeVisitor;)V

    return-void
.end method

.method private buildTransactionQueue(Lcom/firebase/client/core/utilities/Tree;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;"
        }
    .end annotation

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-direct {p0, v0, p1}, Lcom/firebase/client/core/Repo;->aggregateTransactionQueues(Ljava/util/List;Lcom/firebase/client/core/utilities/Tree;)V

    .line 1006
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private deferredInitialization()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection;->establishConnection()V

    .line 84
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    iget-object v1, p0, Lcom/firebase/client/core/Repo;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    iget-object v1, v1, Lcom/firebase/client/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/Context;->getPersistenceManager(Ljava/lang/String;)Lcom/firebase/client/core/persistence/PersistenceManager;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/firebase/client/core/SnapshotHolder;

    invoke-direct {v1}, Lcom/firebase/client/core/SnapshotHolder;-><init>()V

    iput-object v1, p0, Lcom/firebase/client/core/Repo;->infoData:Lcom/firebase/client/core/SnapshotHolder;

    .line 87
    new-instance v1, Lcom/firebase/client/core/SparseSnapshotTree;

    invoke-direct {v1}, Lcom/firebase/client/core/SparseSnapshotTree;-><init>()V

    iput-object v1, p0, Lcom/firebase/client/core/Repo;->onDisconnect:Lcom/firebase/client/core/SparseSnapshotTree;

    .line 89
    new-instance v1, Lcom/firebase/client/core/utilities/Tree;

    invoke-direct {v1}, Lcom/firebase/client/core/utilities/Tree;-><init>()V

    iput-object v1, p0, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    .line 91
    new-instance v1, Lcom/firebase/client/core/SyncTree;

    iget-object v2, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    new-instance v3, Lcom/firebase/client/core/persistence/NoopPersistenceManager;

    invoke-direct {v3}, Lcom/firebase/client/core/persistence/NoopPersistenceManager;-><init>()V

    new-instance v4, Lcom/firebase/client/core/Repo$2;

    invoke-direct {v4, p0}, Lcom/firebase/client/core/Repo$2;-><init>(Lcom/firebase/client/core/Repo;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/firebase/client/core/SyncTree;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceManager;Lcom/firebase/client/core/SyncTree$ListenProvider;)V

    iput-object v1, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    .line 114
    new-instance v1, Lcom/firebase/client/core/SyncTree;

    iget-object v2, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    new-instance v3, Lcom/firebase/client/core/Repo$3;

    invoke-direct {v3, p0}, Lcom/firebase/client/core/Repo$3;-><init>(Lcom/firebase/client/core/Repo;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/firebase/client/core/SyncTree;-><init>(Lcom/firebase/client/core/Context;Lcom/firebase/client/core/persistence/PersistenceManager;Lcom/firebase/client/core/SyncTree$ListenProvider;)V

    iput-object v1, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    .line 132
    invoke-direct {p0, v0}, Lcom/firebase/client/core/Repo;->restoreWrites(Lcom/firebase/client/core/persistence/PersistenceManager;)V

    .line 134
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->authenticationManager:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-virtual {v0}, Lcom/firebase/client/authentication/AuthenticationManager;->getAuth()Lcom/firebase/client/AuthData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 135
    :goto_0
    sget-object v2, Lcom/firebase/client/core/Constants;->DOT_INFO_AUTHENTICATED:Lcom/firebase/client/snapshot/ChildKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/firebase/client/core/Repo;->updateInfo(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/firebase/client/core/Constants;->DOT_INFO_CONNECTED:Lcom/firebase/client/snapshot/ChildKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/firebase/client/core/Repo;->updateInfo(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method private getAncestorTransactionNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/Tree;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            ")",
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    .line 994
    :goto_0
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/firebase/client/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 995
    new-instance v1, Lcom/firebase/client/core/Path;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/firebase/client/snapshot/ChildKey;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;)V

    invoke-virtual {v0, v1}, Lcom/firebase/client/core/utilities/Tree;->subTree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/Tree;

    move-result-object v0

    .line 996
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLatestState(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/firebase/client/core/Repo;->getLatestState(Lcom/firebase/client/core/Path;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method private getLatestState(Lcom/firebase/client/core/Path;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/firebase/client/snapshot/Node;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/core/SyncTree;->calcCompleteEventCache(Lcom/firebase/client/core/Path;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    if-nez p1, :cond_0

    .line 698
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getNextWriteId()J
    .locals 4

    .line 506
    iget-wide v0, p0, Lcom/firebase/client/core/Repo;->nextWriteId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/firebase/client/core/Repo;->nextWriteId:J

    return-wide v0
.end method

.method private nextTransactionOrder()J
    .locals 4

    .line 861
    iget-wide v0, p0, Lcom/firebase/client/core/Repo;->transactionOrder:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/firebase/client/core/Repo;->transactionOrder:J

    return-wide v0
.end method

.method private postEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/firebase/client/core/view/Event;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->eventRaiser:Lcom/firebase/client/core/view/EventRaiser;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/view/EventRaiser;->raiseEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private pruneCompletedTransactions(Lcom/firebase/client/core/utilities/Tree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 834
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 837
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 838
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/Repo$TransactionData;

    .line 839
    invoke-static {v2}, Lcom/firebase/client/core/Repo$TransactionData;->access$1500(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Repo$TransactionStatus;

    move-result-object v2

    sget-object v3, Lcom/firebase/client/core/Repo$TransactionStatus;->COMPLETED:Lcom/firebase/client/core/Repo$TransactionStatus;

    if-ne v2, v3, :cond_0

    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 845
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 846
    invoke-virtual {p1, v0}, Lcom/firebase/client/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 848
    invoke-virtual {p1, v0}, Lcom/firebase/client/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 852
    :cond_3
    :goto_1
    new-instance v0, Lcom/firebase/client/core/Repo$16;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/Repo$16;-><init>(Lcom/firebase/client/core/Repo;)V

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/utilities/Tree;->forEachChild(Lcom/firebase/client/core/utilities/Tree$TreeVisitor;)V

    return-void
.end method

.method private rerunTransactionQueue(Ljava/util/List;Lcom/firebase/client/core/Path;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;",
            "Lcom/firebase/client/core/Path;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 875
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 881
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 886
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 887
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/core/Repo$TransactionData;

    .line 888
    invoke-static {v4}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 891
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/firebase/client/core/Repo$TransactionData;

    .line 892
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1900(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Path;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    .line 895
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 899
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1500(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Repo$TransactionStatus;

    move-result-object v0

    sget-object v9, Lcom/firebase/client/core/Repo$TransactionStatus;->NEEDS_ABORT:Lcom/firebase/client/core/Repo$TransactionStatus;

    const/4 v10, 0x1

    if-ne v0, v9, :cond_4

    .line 901
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$2600(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/FirebaseError;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/firebase/client/FirebaseError;->getCode()I

    move-result v5

    const/16 v9, -0x19

    if-eq v5, v9, :cond_3

    .line 903
    iget-object v11, v1, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v12

    const/4 v15, 0x0

    iget-object v5, v1, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    const/4 v14, 0x1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    move v5, v10

    goto/16 :goto_5

    .line 905
    :cond_4
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1500(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Repo$TransactionStatus;

    move-result-object v0

    sget-object v9, Lcom/firebase/client/core/Repo$TransactionStatus;->RUN:Lcom/firebase/client/core/Repo$TransactionStatus;

    const/4 v11, 0x0

    if-ne v0, v9, :cond_7

    .line 906
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1800(Lcom/firebase/client/core/Repo$TransactionData;)I

    move-result v0

    const/16 v9, 0x19

    if-lt v0, v9, :cond_5

    .line 908
    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object v0

    .line 909
    iget-object v11, v1, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v12

    const/4 v15, 0x0

    iget-object v5, v1, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    const/4 v14, 0x1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 912
    :cond_5
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1900(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/firebase/client/core/Repo;->getLatestState(Lcom/firebase/client/core/Path;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 913
    invoke-static {v6, v0}, Lcom/firebase/client/core/Repo$TransactionData;->access$1202(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 914
    new-instance v9, Lcom/firebase/client/MutableData;

    invoke-direct {v9, v0}, Lcom/firebase/client/MutableData;-><init>(Lcom/firebase/client/snapshot/Node;)V

    .line 918
    :try_start_0
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$2100(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/Transaction$Handler;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/firebase/client/Transaction$Handler;->doTransaction(Lcom/firebase/client/MutableData;)Lcom/firebase/client/Transaction$Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 920
    invoke-static {v0}, Lcom/firebase/client/FirebaseError;->fromException(Ljava/lang/Throwable;)Lcom/firebase/client/FirebaseError;

    move-result-object v0

    .line 921
    invoke-static {}, Lcom/firebase/client/Transaction;->abort()Lcom/firebase/client/Transaction$Result;

    move-result-object v9

    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v0, v20

    .line 923
    :goto_3
    invoke-virtual {v0}, Lcom/firebase/client/Transaction$Result;->isSuccess()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 924
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 925
    iget-object v10, v1, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-static {v10}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v10

    .line 927
    invoke-virtual {v0}, Lcom/firebase/client/Transaction$Result;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v14

    .line 928
    invoke-static {v14, v10}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/firebase/client/snapshot/Node;Ljava/util/Map;)Lcom/firebase/client/snapshot/Node;

    move-result-object v15

    .line 930
    invoke-static {v6, v14}, Lcom/firebase/client/core/Repo$TransactionData;->access$1302(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 931
    invoke-static {v6, v15}, Lcom/firebase/client/core/Repo$TransactionData;->access$1402(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 932
    invoke-direct/range {p0 .. p0}, Lcom/firebase/client/core/Repo;->getNextWriteId()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lcom/firebase/client/core/Repo$TransactionData;->access$1602(Lcom/firebase/client/core/Repo$TransactionData;J)J

    .line 935
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 936
    iget-object v12, v1, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1900(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Path;

    move-result-object v13

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v16

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$2700(Lcom/firebase/client/core/Repo$TransactionData;)Z

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/firebase/client/core/SyncTree;->applyUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 938
    iget-object v12, v1, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    const/4 v15, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 943
    :cond_6
    iget-object v12, v1, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v13

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    const/4 v15, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/firebase/client/core/SyncTree;->ackUserWrite(JZZLcom/firebase/client/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v9

    goto/16 :goto_2

    :cond_7
    :goto_4
    move-object v0, v11

    .line 948
    :goto_5
    invoke-direct {v1, v8}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    if-eqz v5, :cond_2

    .line 952
    sget-object v5, Lcom/firebase/client/core/Repo$TransactionStatus;->COMPLETED:Lcom/firebase/client/core/Repo$TransactionStatus;

    invoke-static {v6, v5}, Lcom/firebase/client/core/Repo$TransactionData;->access$1502(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/core/Repo$TransactionStatus;)Lcom/firebase/client/core/Repo$TransactionStatus;

    .line 953
    new-instance v5, Lcom/firebase/client/Firebase;

    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1900(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Path;

    move-result-object v8

    invoke-direct {v5, v1, v8}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    .line 956
    invoke-static {v6}, Lcom/firebase/client/core/Repo$TransactionData;->access$1200(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    .line 958
    new-instance v9, Lcom/firebase/client/DataSnapshot;

    invoke-static {v8}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v8

    invoke-direct {v9, v5, v8}, Lcom/firebase/client/DataSnapshot;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/snapshot/IndexedNode;)V

    .line 962
    new-instance v5, Lcom/firebase/client/core/Repo$17;

    invoke-direct {v5, v1, v6}, Lcom/firebase/client/core/Repo$17;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Repo$TransactionData;)V

    invoke-virtual {v1, v5}, Lcom/firebase/client/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 971
    new-instance v5, Lcom/firebase/client/core/Repo$18;

    invoke-direct {v5, v1, v6, v0, v9}, Lcom/firebase/client/core/Repo$18;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/DataSnapshot;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 981
    :cond_8
    iget-object v0, v1, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    invoke-direct {v1, v0}, Lcom/firebase/client/core/Repo;->pruneCompletedTransactions(Lcom/firebase/client/core/utilities/Tree;)V

    .line 984
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 985
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/firebase/client/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 989
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/firebase/client/core/Repo;->sendAllReadyTransactions()V

    return-void
.end method

.method private rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;
    .locals 1

    .line 865
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->getAncestorTransactionNode(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/Tree;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/Tree;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    .line 868
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->buildTransactionQueue(Lcom/firebase/client/core/utilities/Tree;)Ljava/util/List;

    move-result-object p1

    .line 869
    invoke-direct {p0, p1, v0}, Lcom/firebase/client/core/Repo;->rerunTransactionQueue(Ljava/util/List;Lcom/firebase/client/core/Path;)V

    return-object v0
.end method

.method private restoreWrites(Lcom/firebase/client/core/persistence/PersistenceManager;)V
    .locals 13

    .line 140
    invoke-interface {p1}, Lcom/firebase/client/core/persistence/PersistenceManager;->loadUserWrites()Ljava/util/List;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-static {v0}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/UserWriteRecord;

    .line 145
    new-instance v4, Lcom/firebase/client/core/Repo$4;

    invoke-direct {v4, p0, v3}, Lcom/firebase/client/core/Repo$4;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/UserWriteRecord;)V

    .line 152
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    .line 155
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v1

    .line 156
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/firebase/client/core/Repo;->nextWriteId:J

    .line 157
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->isOverwrite()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 158
    iget-object v5, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v5}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Restoring overwrite with id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v5, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v7

    invoke-virtual {v7}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getOverwrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v8, v4}, Lcom/firebase/client/core/PersistentConnection;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V

    .line 160
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getOverwrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/firebase/client/snapshot/Node;Ljava/util/Map;)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    .line 161
    iget-object v5, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v6

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getOverwrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v7

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/firebase/client/core/SyncTree;->applyUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;JZZ)Ljava/util/List;

    goto :goto_0

    .line 164
    :cond_1
    iget-object v5, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v5}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Restoring merge with id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object v5, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v7

    invoke-virtual {v7}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/firebase/client/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v7, v6, v4}, Lcom/firebase/client/core/PersistentConnection;->merge(Ljava/lang/String;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    .line 166
    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueMerge(Lcom/firebase/client/core/CompoundWrite;Ljava/util/Map;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v8

    .line 167
    iget-object v5, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v6

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getMerge()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v7

    invoke-virtual {v3}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/firebase/client/core/SyncTree;->applyUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/CompoundWrite;JZ)Ljava/util/List;

    goto/16 :goto_0

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Write ids were not in order."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private runOnDisconnectEvents()V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-static {v0}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/firebase/client/core/Repo;->onDisconnect:Lcom/firebase/client/core/SparseSnapshotTree;

    invoke-static {v1, v0}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueTree(Lcom/firebase/client/core/SparseSnapshotTree;Ljava/util/Map;)Lcom/firebase/client/core/SparseSnapshotTree;

    move-result-object v0

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    new-instance v3, Lcom/firebase/client/core/Repo$11;

    invoke-direct {v3, p0, v1}, Lcom/firebase/client/core/Repo$11;-><init>(Lcom/firebase/client/core/Repo;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Lcom/firebase/client/core/SparseSnapshotTree;->forEachTree(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V

    .line 522
    new-instance v0, Lcom/firebase/client/core/SparseSnapshotTree;

    invoke-direct {v0}, Lcom/firebase/client/core/SparseSnapshotTree;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/Repo;->onDisconnect:Lcom/firebase/client/core/SparseSnapshotTree;

    .line 523
    invoke-direct {p0, v1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method private sendAllReadyTransactions()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    .line 710
    invoke-direct {p0, v0}, Lcom/firebase/client/core/Repo;->pruneCompletedTransactions(Lcom/firebase/client/core/utilities/Tree;)V

    .line 711
    invoke-direct {p0, v0}, Lcom/firebase/client/core/Repo;->sendReadyTransactions(Lcom/firebase/client/core/utilities/Tree;)V

    return-void
.end method

.method private sendReadyTransactions(Lcom/firebase/client/core/utilities/Tree;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 715
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 717
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->buildTransactionQueue(Lcom/firebase/client/core/utilities/Tree;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/Repo$TransactionData;

    .line 722
    invoke-static {v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1500(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Repo$TransactionStatus;

    move-result-object v3

    sget-object v4, Lcom/firebase/client/core/Repo$TransactionStatus;->RUN:Lcom/firebase/client/core/Repo$TransactionStatus;

    if-eq v3, v4, :cond_0

    const/4 v1, 0x0

    .line 723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 728
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 729
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/Tree;->getPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/firebase/client/core/Repo;->sendTransactionQueue(Ljava/util/List;Lcom/firebase/client/core/Path;)V

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/client/core/utilities/Tree;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    new-instance v0, Lcom/firebase/client/core/Repo$14;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/Repo$14;-><init>(Lcom/firebase/client/core/Repo;)V

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/utilities/Tree;->forEachChild(Lcom/firebase/client/core/utilities/Tree$TreeVisitor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendTransactionQueue(Ljava/util/List;Lcom/firebase/client/core/Path;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Repo$TransactionData;",
            ">;",
            "Lcom/firebase/client/core/Path;",
            ")V"
        }
    .end annotation

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/Repo$TransactionData;

    .line 745
    invoke-static {v2}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/firebase/client/core/Repo;->getLatestState(Lcom/firebase/client/core/Path;Ljava/util/List;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 751
    iget-boolean v1, p0, Lcom/firebase/client/core/Repo;->hijackHash:Z

    if-nez v1, :cond_1

    .line 752
    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 751
    :cond_1
    const-string v1, "badhash"

    .line 755
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/Repo$TransactionData;

    .line 757
    sget-object v4, Lcom/firebase/client/core/Repo$TransactionStatus;->SENT:Lcom/firebase/client/core/Repo$TransactionStatus;

    invoke-static {v3, v4}, Lcom/firebase/client/core/Repo$TransactionData;->access$1502(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/core/Repo$TransactionStatus;)Lcom/firebase/client/core/Repo$TransactionStatus;

    .line 758
    invoke-static {v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1808(Lcom/firebase/client/core/Repo$TransactionData;)I

    .line 759
    invoke-static {v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1900(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/core/Path;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v4

    .line 761
    invoke-static {v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1300(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 764
    invoke-interface {v0, v2}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    .line 767
    invoke-direct {p0}, Lcom/firebase/client/core/Repo;->getNextWriteId()J

    .line 770
    iget-object v2, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/firebase/client/core/Repo$15;

    invoke-direct {v4, p0, p2, p1, p0}, Lcom/firebase/client/core/Repo$15;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Ljava/util/List;Lcom/firebase/client/core/Repo;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/firebase/client/core/PersistentConnection;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method private updateInfo(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V
    .locals 4

    .line 490
    sget-object v0, Lcom/firebase/client/core/Constants;->DOT_INFO_SERVERTIME_OFFSET:Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {p1, v0}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/firebase/client/utilities/OffsetClock;->setOffset(J)V

    .line 494
    :cond_0
    new-instance v0, Lcom/firebase/client/core/Path;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/firebase/client/snapshot/ChildKey;

    const/4 v2, 0x0

    sget-object v3, Lcom/firebase/client/core/Constants;->DOT_INFO:Lcom/firebase/client/snapshot/ChildKey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;)V

    .line 496
    :try_start_0
    invoke-static {p2}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->infoData:Lcom/firebase/client/core/SnapshotHolder;

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/core/SnapshotHolder;->update(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    .line 498
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/core/SyncTree;->applyServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    .line 499
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/firebase/client/FirebaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private warnIfWriteFailed(Ljava/lang/String;Lcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 528
    invoke-virtual {p3}, Lcom/firebase/client/FirebaseError;->getCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/firebase/client/FirebaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/firebase/client/FirebaseError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventCallback(Lcom/firebase/client/core/EventRegistration;)V
    .locals 2

    .line 470
    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v1, Lcom/firebase/client/core/Constants;->DOT_INFO:Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {v0, v1}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/SyncTree;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/SyncTree;->addEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    .line 476
    :goto_0
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method callOnComplete(Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/core/Path;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p3}, Lcom/firebase/client/core/Path;->getBack()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lcom/firebase/client/Firebase;

    invoke-virtual {p3}, Lcom/firebase/client/core/Path;->getParent()Lcom/firebase/client/core/Path;

    move-result-object p3

    invoke-direct {v0, p0, p3}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lcom/firebase/client/Firebase;

    invoke-direct {v0, p0, p3}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    .line 292
    :goto_0
    new-instance p3, Lcom/firebase/client/core/Repo$5;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/firebase/client/core/Repo$5;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    invoke-virtual {p0, p3}, Lcom/firebase/client/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getAuthenticationManager()Lcom/firebase/client/authentication/AuthenticationManager;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->authenticationManager:Lcom/firebase/client/authentication/AuthenticationManager;

    return-object v0
.end method

.method getConnection()Lcom/firebase/client/core/PersistentConnection;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    return-object v0
.end method

.method public getFirebaseApp()Lcom/firebase/client/FirebaseApp;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->app:Lcom/firebase/client/FirebaseApp;

    return-object v0
.end method

.method getInfoSyncTree()Lcom/firebase/client/core/SyncTree;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    return-object v0
.end method

.method getServerSyncTree()Lcom/firebase/client/core/SyncTree;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/OffsetClock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method hasListeners()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/SyncTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/SyncTree;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method interrupt()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection;->interrupt()V

    return-void
.end method

.method public keepSynced(Lcom/firebase/client/core/view/QuerySpec;Z)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/core/SyncTree;->keepSynced(Lcom/firebase/client/core/view/QuerySpec;Z)V

    return-void
.end method

.method public onAuthStatus(Z)V
    .locals 1

    .line 447
    sget-object v0, Lcom/firebase/client/core/Constants;->DOT_INFO_AUTHENTICATED:Lcom/firebase/client/snapshot/ChildKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/client/core/Repo;->onServerInfoUpdate(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnect()V
    .locals 2

    .line 438
    sget-object v0, Lcom/firebase/client/core/Constants;->DOT_INFO_CONNECTED:Lcom/firebase/client/snapshot/ChildKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/firebase/client/core/Repo;->onServerInfoUpdate(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataUpdate(Ljava/lang/String;Ljava/lang/Object;ZLcom/firebase/client/core/Tag;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    const-string v1, "onDataUpdate: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-wide v0, p0, Lcom/firebase/client/core/Repo;->dataUpdateCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/client/core/Repo;->dataUpdateCount:J

    .line 221
    new-instance v0, Lcom/firebase/client/core/Path;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    .line 227
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 228
    check-cast p2, Ljava/util/Map;

    .line 229
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/firebase/client/core/Path;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v2, p3}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_2
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p2, v0, p1, p4}, Lcom/firebase/client/core/SyncTree;->applyTaggedQueryMerge(Lcom/firebase/client/core/Path;Ljava/util/Map;Lcom/firebase/client/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 235
    :cond_3
    invoke-static {p2}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p2, v0, p1, p4}, Lcom/firebase/client/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    .line 239
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240
    check-cast p2, Ljava/util/Map;

    .line 241
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    .line 243
    new-instance v1, Lcom/firebase/client/core/Path;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 245
    :cond_5
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/core/SyncTree;->applyServerMerge(Lcom/firebase/client/core/Path;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 247
    :cond_6
    invoke-static {p2}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/core/SyncTree;->applyServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    .line 250
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 253
    invoke-direct {p0, v0}, Lcom/firebase/client/core/Repo;->rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    .line 256
    :cond_7
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/firebase/client/FirebaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 258
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lcom/firebase/client/utilities/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 442
    sget-object v0, Lcom/firebase/client/core/Constants;->DOT_INFO_CONNECTED:Lcom/firebase/client/snapshot/ChildKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/firebase/client/core/Repo;->onServerInfoUpdate(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/firebase/client/core/Repo;->runOnDisconnectEvents()V

    return-void
.end method

.method public onDisconnectCancel(Lcom/firebase/client/core/Path;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    new-instance v1, Lcom/firebase/client/core/Repo$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/firebase/client/core/Repo$10;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/firebase/client/core/PersistentConnection;->onDisconnectCancel(Lcom/firebase/client/core/Path;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public onDisconnectSetValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/firebase/client/core/Repo$8;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/firebase/client/core/Repo$8;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/firebase/client/core/PersistentConnection;->onDisconnectPut(Lcom/firebase/client/core/Path;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public onDisconnectUpdate(Lcom/firebase/client/core/Path;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            ">;",
            "Lcom/firebase/client/Firebase$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    new-instance v1, Lcom/firebase/client/core/Repo$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/firebase/client/core/Repo$9;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {v0, p1, p4, v1}, Lcom/firebase/client/core/PersistentConnection;->onDisconnectMerge(Lcom/firebase/client/core/Path;Ljava/util/Map;Lcom/firebase/client/Firebase$CompletionListener;)V

    return-void
.end method

.method public onRangeMergeUpdate(Lcom/firebase/client/core/Path;Ljava/util/List;Lcom/firebase/client/core/Tag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/RangeMerge;",
            ">;",
            "Lcom/firebase/client/core/Tag;",
            ")V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    const-string v1, "onRangeMergeUpdate: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/firebase/client/core/Repo;->dataUpdateCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/client/core/Repo;->dataUpdateCount:J

    if-eqz p3, :cond_2

    .line 270
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/client/core/SyncTree;->applyTaggedRangeMerges(Lcom/firebase/client/core/Path;Ljava/util/List;Lcom/firebase/client/core/Tag;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 272
    :cond_2
    iget-object p3, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {p3, p1, p2}, Lcom/firebase/client/core/SyncTree;->applyServerRangeMerges(Lcom/firebase/client/core/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 274
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 277
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    .line 280
    :cond_3
    invoke-direct {p0, p2}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method public onServerInfoUpdate(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->updateInfo(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onServerInfoUpdate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/ChildKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/firebase/client/core/Repo;->updateInfo(Lcom/firebase/client/snapshot/ChildKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->requireStarted()V

    .line 197
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getEventTarget()Lcom/firebase/client/EventTarget;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/client/EventTarget;->postEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Purging writes"

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0}, Lcom/firebase/client/core/SyncTree;->removeAllWrites()Ljava/util/List;

    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    .line 379
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    const/16 v1, -0x19

    invoke-direct {p0, v0, v1}, Lcom/firebase/client/core/Repo;->abortTransactions(Lcom/firebase/client/core/Path;I)Lcom/firebase/client/core/Path;

    .line 381
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection;->purgeOutstandingWrites()V

    return-void
.end method

.method public removeEventCallback(Lcom/firebase/client/core/EventRegistration;)V
    .locals 2

    .line 388
    sget-object v0, Lcom/firebase/client/core/Constants;->DOT_INFO:Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {p1}, Lcom/firebase/client/core/EventRegistration;->getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->infoSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/SyncTree;->removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/SyncTree;->removeEventRegistration(Lcom/firebase/client/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    .line 393
    :goto_0
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method resume()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {v0}, Lcom/firebase/client/core/PersistentConnection;->resume()V

    return-void
.end method

.method public scheduleNow(Ljava/lang/Runnable;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->requireStarted()V

    .line 192
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHijackHash(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Lcom/firebase/client/core/Repo;->hijackHash:Z

    return-void
.end method

.method public setValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 11

    .line 315
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    const-string v1, "set: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-static {v0}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 319
    invoke-static {p2, v0}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/firebase/client/snapshot/Node;Ljava/util/Map;)Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    .line 321
    invoke-direct {p0}, Lcom/firebase/client/core/Repo;->getNextWriteId()J

    move-result-wide v9

    .line 322
    iget-object v1, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/firebase/client/core/SyncTree;->applyUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Lcom/firebase/client/core/Repo$6;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-wide v8, v9

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/firebase/client/core/Repo$6;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;JLcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/firebase/client/core/PersistentConnection;->put(Ljava/lang/String;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    const/16 p2, -0x9

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->abortTransactions(Lcom/firebase/client/core/Path;I)Lcom/firebase/client/core/Path;

    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    return-void
.end method

.method public startTransaction(Lcom/firebase/client/core/Path;Lcom/firebase/client/Transaction$Handler;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 607
    iget-object v0, v1, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    const-string v2, "transaction: "

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 608
    :cond_0
    iget-object v0, v1, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 610
    :cond_1
    iget-object v0, v1, Lcom/firebase/client/core/Repo;->ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->isPersistenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/firebase/client/core/Repo;->loggedTransactionPersistenceWarning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, v1, Lcom/firebase/client/core/Repo;->loggedTransactionPersistenceWarning:Z

    .line 612
    iget-object v0, v1, Lcom/firebase/client/core/Repo;->transactionLogger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v2, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across app restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v2}, Lcom/firebase/client/utilities/LogWrapper;->info(Ljava/lang/String;)V

    .line 619
    :cond_2
    new-instance v13, Lcom/firebase/client/Firebase;

    invoke-direct {v13, v1, v11}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    .line 620
    new-instance v5, Lcom/firebase/client/core/Repo$12;

    invoke-direct {v5, v1}, Lcom/firebase/client/core/Repo$12;-><init>(Lcom/firebase/client/core/Repo;)V

    .line 631
    new-instance v0, Lcom/firebase/client/core/ValueEventRegistration;

    invoke-virtual {v13}, Lcom/firebase/client/Firebase;->getSpec()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/firebase/client/core/ValueEventRegistration;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/view/QuerySpec;)V

    invoke-virtual {v1, v0}, Lcom/firebase/client/core/Repo;->addEventCallback(Lcom/firebase/client/core/EventRegistration;)V

    .line 633
    new-instance v14, Lcom/firebase/client/core/Repo$TransactionData;

    sget-object v6, Lcom/firebase/client/core/Repo$TransactionStatus;->INITIALIZING:Lcom/firebase/client/core/Repo$TransactionStatus;

    invoke-direct/range {p0 .. p0}, Lcom/firebase/client/core/Repo;->nextTransactionOrder()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/firebase/client/core/Repo$TransactionData;-><init>(Lcom/firebase/client/core/Path;Lcom/firebase/client/Transaction$Handler;Lcom/firebase/client/ValueEventListener;Lcom/firebase/client/core/Repo$TransactionStatus;ZJLcom/firebase/client/core/Repo$1;)V

    .line 637
    invoke-direct/range {p0 .. p1}, Lcom/firebase/client/core/Repo;->getLatestState(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 638
    invoke-static {v14, v0}, Lcom/firebase/client/core/Repo$TransactionData;->access$1202(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 639
    new-instance v2, Lcom/firebase/client/MutableData;

    invoke-direct {v2, v0}, Lcom/firebase/client/MutableData;-><init>(Lcom/firebase/client/snapshot/Node;)V

    const/4 v3, 0x0

    .line 644
    :try_start_0
    invoke-interface {v12, v2}, Lcom/firebase/client/Transaction$Handler;->doTransaction(Lcom/firebase/client/MutableData;)Lcom/firebase/client/Transaction$Result;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v3

    goto :goto_0

    .line 646
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Transaction returned null as result"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 649
    invoke-static {v0}, Lcom/firebase/client/FirebaseError;->fromException(Ljava/lang/Throwable;)Lcom/firebase/client/FirebaseError;

    move-result-object v0

    .line 650
    invoke-static {}, Lcom/firebase/client/Transaction;->abort()Lcom/firebase/client/Transaction$Result;

    move-result-object v2

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 652
    :goto_0
    invoke-virtual {v0}, Lcom/firebase/client/Transaction$Result;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    .line 654
    invoke-static {v14, v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1302(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 655
    invoke-static {v14, v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1402(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 657
    new-instance v0, Lcom/firebase/client/DataSnapshot;

    invoke-static {v14}, Lcom/firebase/client/core/Repo$TransactionData;->access$1200(Lcom/firebase/client/core/Repo$TransactionData;)Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v3

    invoke-direct {v0, v13, v3}, Lcom/firebase/client/DataSnapshot;-><init>(Lcom/firebase/client/Firebase;Lcom/firebase/client/snapshot/IndexedNode;)V

    .line 658
    new-instance v3, Lcom/firebase/client/core/Repo$13;

    invoke-direct {v3, v1, v12, v2, v0}, Lcom/firebase/client/core/Repo$13;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/Transaction$Handler;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/DataSnapshot;)V

    invoke-virtual {v1, v3}, Lcom/firebase/client/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 666
    :cond_4
    sget-object v2, Lcom/firebase/client/core/Repo$TransactionStatus;->RUN:Lcom/firebase/client/core/Repo$TransactionStatus;

    invoke-static {v14, v2}, Lcom/firebase/client/core/Repo$TransactionData;->access$1502(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/core/Repo$TransactionStatus;)Lcom/firebase/client/core/Repo$TransactionStatus;

    .line 668
    iget-object v2, v1, Lcom/firebase/client/core/Repo;->transactionQueueTree:Lcom/firebase/client/core/utilities/Tree;

    invoke-virtual {v2, v11}, Lcom/firebase/client/core/utilities/Tree;->subTree(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/utilities/Tree;

    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lcom/firebase/client/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    .line 671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 673
    :cond_5
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {v2, v3}, Lcom/firebase/client/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 676
    iget-object v2, v1, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-static {v2}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v2

    .line 677
    invoke-virtual {v0}, Lcom/firebase/client/Transaction$Result;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    .line 678
    invoke-static {v4, v2}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/firebase/client/snapshot/Node;Ljava/util/Map;)Lcom/firebase/client/snapshot/Node;

    move-result-object v5

    .line 680
    invoke-static {v14, v4}, Lcom/firebase/client/core/Repo$TransactionData;->access$1302(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 681
    invoke-static {v14, v5}, Lcom/firebase/client/core/Repo$TransactionData;->access$1402(Lcom/firebase/client/core/Repo$TransactionData;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    .line 682
    invoke-direct/range {p0 .. p0}, Lcom/firebase/client/core/Repo;->getNextWriteId()J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/firebase/client/core/Repo$TransactionData;->access$1602(Lcom/firebase/client/core/Repo$TransactionData;J)J

    .line 684
    iget-object v2, v1, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    invoke-static {v14}, Lcom/firebase/client/core/Repo$TransactionData;->access$1600(Lcom/firebase/client/core/Repo$TransactionData;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/firebase/client/core/SyncTree;->applyUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    .line 687
    invoke-direct/range {p0 .. p0}, Lcom/firebase/client/core/Repo;->sendAllReadyTransactions()V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->repoInfo:Lcom/firebase/client/core/RepoInfo;

    invoke-virtual {v0}, Lcom/firebase/client/core/RepoInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateChildren(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/Firebase$CompletionListener;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/CompoundWrite;",
            "Lcom/firebase/client/Firebase$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    const-string v1, "update: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/core/Repo;->dataLogger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 344
    :cond_1
    invoke-virtual {p2}, Lcom/firebase/client/core/CompoundWrite;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/firebase/client/core/Repo;->operationLogger:Lcom/firebase/client/utilities/LogWrapper;

    const-string p4, "update called with no changes. No-op"

    invoke-virtual {p2, p4}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 347
    invoke-virtual {p0, p3, p2, p1}, Lcom/firebase/client/core/Repo;->callOnComplete(Lcom/firebase/client/Firebase$CompletionListener;Lcom/firebase/client/FirebaseError;Lcom/firebase/client/core/Path;)V

    return-void

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/firebase/client/core/Repo;->serverClock:Lcom/firebase/client/utilities/OffsetClock;

    invoke-static {v0}, Lcom/firebase/client/core/ServerValues;->generateServerValues(Lcom/firebase/client/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 353
    invoke-static {p2, v0}, Lcom/firebase/client/core/ServerValues;->resolveDeferredValueMerge(Lcom/firebase/client/core/CompoundWrite;Ljava/util/Map;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v4

    .line 355
    invoke-direct {p0}, Lcom/firebase/client/core/Repo;->getNextWriteId()J

    move-result-wide v8

    .line 356
    iget-object v1, p0, Lcom/firebase/client/core/Repo;->serverSyncTree:Lcom/firebase/client/core/SyncTree;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/firebase/client/core/SyncTree;->applyUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/CompoundWrite;JZ)Ljava/util/List;

    move-result-object p2

    .line 357
    invoke-direct {p0, p2}, Lcom/firebase/client/core/Repo;->postEvents(Ljava/util/List;)V

    .line 360
    iget-object p2, p0, Lcom/firebase/client/core/Repo;->connection:Lcom/firebase/client/core/PersistentConnection;

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/core/Repo$7;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/firebase/client/core/Repo$7;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;JLcom/firebase/client/Firebase$CompletionListener;)V

    invoke-virtual {p2, v0, p4, v1}, Lcom/firebase/client/core/PersistentConnection;->merge(Ljava/lang/String;Ljava/lang/Object;Lcom/firebase/client/Firebase$CompletionListener;)V

    const/16 p2, -0x9

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/core/Repo;->abortTransactions(Lcom/firebase/client/core/Path;I)Lcom/firebase/client/core/Path;

    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Lcom/firebase/client/core/Repo;->rerunTransactions(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    return-void
.end method
