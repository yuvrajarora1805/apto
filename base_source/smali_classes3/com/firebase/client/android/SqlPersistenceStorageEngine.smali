.class public Lcom/firebase/client/android/SqlPersistenceStorageEngine;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements Lcom/firebase/client/core/persistence/PersistenceStorageEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CHILDREN_NODE_SPLIT_SIZE_THRESHOLD:I = 0x4000

.field private static final FIRST_PART_KEY:Ljava/lang/String; = ".part-0000"

.field private static final LOGGER_COMPONENT:Ljava/lang/String; = "Persistence"

.field private static final PART_KEY_FORMAT:Ljava/lang/String; = ".part-%04d"

.field private static final PART_KEY_PREFIX:Ljava/lang/String; = ".part-"

.field private static final PATH_COLUMN_NAME:Ljava/lang/String; = "path"

.field private static final ROW_ID_COLUMN_NAME:Ljava/lang/String; = "rowid"

.field private static final ROW_SPLIT_SIZE:I = 0x40000

.field private static final SERVER_CACHE_TABLE:Ljava/lang/String; = "serverCache"

.field private static final TRACKED_KEYS_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final TRACKED_KEYS_KEY_COLUMN_NAME:Ljava/lang/String; = "key"

.field private static final TRACKED_KEYS_TABLE:Ljava/lang/String; = "trackedKeys"

.field private static final TRACKED_QUERY_ACTIVE_COLUMN_NAME:Ljava/lang/String; = "active"

.field private static final TRACKED_QUERY_COMPLETE_COLUMN_NAME:Ljava/lang/String; = "complete"

.field private static final TRACKED_QUERY_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final TRACKED_QUERY_LAST_USE_COLUMN_NAME:Ljava/lang/String; = "lastUse"

.field private static final TRACKED_QUERY_PARAMS_COLUMN_NAME:Ljava/lang/String; = "queryParams"

.field private static final TRACKED_QUERY_PATH_COLUMN_NAME:Ljava/lang/String; = "path"

.field private static final TRACKED_QUERY_TABLE:Ljava/lang/String; = "trackedQueries"

.field private static final VALUE_COLUMN_NAME:Ljava/lang/String; = "value"

.field private static final WRITES_TABLE:Ljava/lang/String; = "writes"

.field private static final WRITE_ID_COLUMN_NAME:Ljava/lang/String; = "id"

.field private static final WRITE_NODE_COLUMN_NAME:Ljava/lang/String; = "node"

.field private static final WRITE_PART_COLUMN_NAME:Ljava/lang/String; = "part"

.field private static final WRITE_TYPE_COLUMN_NAME:Ljava/lang/String; = "type"

.field private static final WRITE_TYPE_MERGE:Ljava/lang/String; = "m"

.field private static final WRITE_TYPE_OVERWRITE:Ljava/lang/String; = "o"

.field private static final createServerCache:Ljava/lang/String; = "CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);"

.field private static final createTrackedKeys:Ljava/lang/String; = "CREATE TABLE trackedKeys (id INTEGER, key TEXT);"

.field private static final createTrackedQueries:Ljava/lang/String; = "CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);"

.field private static final createWrites:Ljava/lang/String; = "CREATE TABLE writes (id INTEGER, path TEXT, type TEXT, part INTEGER, node BLOB, UNIQUE (id, part));"


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field private final jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final logger:Lcom/firebase/client/utilities/LogWrapper;

.field private transactionStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/firebase/client/core/Context;Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->transactionStart:J

    .line 190
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    new-instance v0, Lcom/firebase/client/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;

    invoke-direct {v0, p1, p3}, Lcom/firebase/client/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine$PersistentCacheOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 200
    const-string p1, "Persistence"

    invoke-virtual {p2, p1}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    return-void

    :catch_0
    move-exception p1

    .line 192
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static buildAncestorWhereClause(Lcom/firebase/client/core/Path;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 824
    :goto_0
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 825
    const-string v2, "path = ? OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-static {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 828
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->getParent()Lcom/firebase/client/core/Path;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 831
    :cond_0
    const-string p0, "path = ?)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v1, :cond_0

    .line 897
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 901
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private deserializeNode([B)Lcom/firebase/client/snapshot/Node;
    .locals 4

    const-string v0, "Could not deserialize node: "

    .line 880
    :try_start_0
    iget-object v1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 881
    invoke-static {v1}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 884
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 885
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to serialize values to utf-8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private joinBytes(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 858
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 859
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 861
    :cond_0
    new-array v0, v2, [B

    .line 863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 864
    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private loadNested(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 707
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 708
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 711
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "path"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "value"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-direct {v1, v0, v6}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->loadNestedQuery(Lcom/firebase/client/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 715
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 716
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 720
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 725
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v14

    .line 727
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move v9, v8

    move/from16 v16, v9

    .line 728
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_6

    .line 731
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v17, v6

    const-string v6, ".part-0000"

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 734
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 735
    new-instance v7, Lcom/firebase/client/core/Path;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move-wide/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-direct {v1, v7, v2, v9}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->splitNodeRunLength(Lcom/firebase/client/core/Path;Ljava/util/List;I)I

    move-result v6

    .line 737
    iget-object v8, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v8}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "Loading split node with "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " parts."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_1
    add-int/2addr v6, v9

    .line 738
    invoke-interface {v3, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->joinBytes(Ljava/util/List;)[B

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->deserializeNode([B)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    move v9, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v10

    .line 742
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v1, v6}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->deserializeNode([B)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    .line 743
    new-instance v7, Lcom/firebase/client/core/Path;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    .line 745
    :goto_2
    invoke-virtual {v7}, Lcom/firebase/client/core/Path;->getBack()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcom/firebase/client/core/Path;->getBack()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 747
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 748
    :cond_3
    invoke-virtual {v7, v0}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v6

    if-eqz v6, :cond_4

    xor-int/lit8 v6, v16, 0x1

    .line 749
    const-string v10, "Descendants of path must come after ancestors."

    invoke-static {v6, v10}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 750
    invoke-static {v7, v0}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    .line 751
    :cond_4
    invoke-virtual {v0, v7}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 753
    invoke-static {v0, v7}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v6

    .line 754
    invoke-interface {v14, v6, v8}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v6

    move-object v14, v6

    const/4 v6, 0x1

    const/16 v16, 0x1

    :goto_4
    add-int/2addr v9, v6

    move-wide/from16 v6, v17

    move-wide/from16 v10, v19

    goto/16 :goto_1

    .line 756
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Loading an unrelated row with path %s for %s"

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-wide/from16 v17, v6

    move-wide/from16 v19, v10

    .line 761
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 762
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/firebase/client/core/Path;

    .line 763
    invoke-static {v0, v7}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/firebase/client/snapshot/Node;

    invoke-interface {v14, v7, v6}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v14

    goto :goto_5

    .line 766
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 768
    iget-object v2, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 769
    iget-object v10, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Lcom/firebase/client/utilities/NodeSizeEstimator;->nodeCount(Lcom/firebase/client/snapshot/Node;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v4, p1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_8
    return-object v14

    :catchall_0
    move-exception v0

    .line 720
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private loadNestedQuery(Lcom/firebase/client/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 794
    invoke-static {p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    .line 798
    invoke-static {p1, v7}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->buildAncestorWhereClause(Lcom/firebase/client/core/Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR (path > ? AND path < ?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 800
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput-object v0, v7, v2

    .line 801
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    aput-object v1, v7, p1

    .line 804
    iget-object v3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "serverCache"

    const-string v10, "path"

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private partKey(Lcom/firebase/client/core/Path;I)Ljava/lang/String;
    .locals 1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, ".part-%04d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;
    .locals 2

    .line 808
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pruneTreeRecursive(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/persistence/PruneForest;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/firebase/client/core/persistence/PruneForest;",
            "Ljava/util/List<",
            "Lcom/firebase/client/utilities/Pair<",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/snapshot/Node;",
            ">;>;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 569
    invoke-virtual {p3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;

    invoke-direct {v1, p0, v8}, Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;-><init>(Lcom/firebase/client/android/SqlPersistenceStorageEngine;Lcom/firebase/client/core/utilities/ImmutableTree;)V

    invoke-virtual {v9, v0, v1}, Lcom/firebase/client/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 579
    invoke-virtual {p1, p2}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v1

    .line 580
    iget-object v2, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Need to rewrite %d nodes below path %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 581
    :cond_0
    invoke-direct {p0, v1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->loadNested(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v5

    .line 582
    new-instance v6, Lcom/firebase/client/android/SqlPersistenceStorageEngine$2;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/android/SqlPersistenceStorageEngine$2;-><init>(Lcom/firebase/client/android/SqlPersistenceStorageEngine;Lcom/firebase/client/core/utilities/ImmutableTree;Ljava/util/List;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6}, Lcom/firebase/client/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    goto :goto_1

    .line 595
    :cond_1
    invoke-virtual {p3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChildren()Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/ChildKey;

    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {v9, v2}, Lcom/firebase/client/core/persistence/PruneForest;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/persistence/PruneForest;

    move-result-object v5

    move-object v11, p2

    .line 598
    invoke-virtual {p2, v1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {v8, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->getChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/persistence/PruneForest;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private removeNested(Ljava/lang/String;Lcom/firebase/client/core/Path;)I
    .locals 4

    .line 839
    invoke-static {p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object p2

    .line 840
    invoke-static {p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathPrefixStartToPrefixEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const-string p2, "path >= ? AND path < ?"

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private saveNested(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)I
    .locals 6

    .line 653
    invoke-static {p2}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/firebase/client/snapshot/Node;)J

    move-result-wide v0

    .line 654
    instance-of v2, p2, Lcom/firebase/client/snapshot/ChildrenNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x4000

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 655
    iget-object v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 658
    :cond_0
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/NamedNode;

    .line 659
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v4

    invoke-virtual {v2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNested(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 661
    :cond_1
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getPriorityKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    add-int/lit8 v1, v1, 0x1

    .line 667
    :cond_2
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    add-int/2addr v1, v3

    return v1

    .line 672
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V

    return v3
.end method

.method private saveNode(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 8

    const/4 v0, 0x1

    .line 682
    invoke-interface {p2, v0}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    move-result-object p2

    .line 683
    array-length v0, p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "serverCache"

    const-string v4, "value"

    const-string v5, "path"

    const/high16 v6, 0x40000

    if-lt v0, v6, :cond_1

    .line 684
    invoke-static {p2, v6}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->splitBytes([BI)Ljava/util/List;

    move-result-object p2

    .line 685
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saving huge leaf node with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " parts."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 686
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 687
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 688
    invoke-direct {p0, p1, v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->partKey(Lcom/firebase/client/core/Path;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 690
    iget-object v7, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v3, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 694
    invoke-static {p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 696
    iget-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    return-void
.end method

.method private saveWrite(Lcom/firebase/client/core/Path;JLjava/lang/String;[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 283
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 284
    iget-object v3, v0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "writes"

    const-string v7, "id = ?"

    invoke-virtual {v3, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 285
    array-length v3, v2

    const/4 v4, 0x5

    const-string v7, "node"

    const-string v8, "part"

    const-string v9, "type"

    const-string v10, "path"

    const-string v11, "id"

    const/4 v12, 0x0

    const/high16 v13, 0x40000

    if-lt v3, v13, :cond_0

    .line 286
    invoke-static {v2, v13}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->splitBytes([BI)Ljava/util/List;

    move-result-object v2

    .line 287
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1

    .line 288
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 289
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    invoke-static {p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v3, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    iget-object v13, v0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v5, v12, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 297
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 298
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    invoke-static {p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 303
    iget-object v1, v0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v5, v12, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    return-void
.end method

.method private serializeObject(Ljava/lang/Object;)[B
    .locals 2

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 874
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not serialize leaf node"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static splitBytes([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 845
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 848
    array-length v4, p0

    mul-int v5, v3, p1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 849
    new-array v6, v4, [B

    .line 850
    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private splitNodeRunLength(Lcom/firebase/client/core/Path;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 778
    invoke-static {p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 782
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sub-int v3, v0, p3

    invoke-direct {p0, p1, v3}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->partKey(Lcom/firebase/client/core/Path;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 786
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".part-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 788
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Run did not finish with all parts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sub-int/2addr v0, p3

    return v0

    .line 780
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Extracting split nodes needs to start with path prefix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Z)V
    .locals 6

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    const-string v2, "serverCache"

    if-nez p3, :cond_0

    .line 329
    invoke-direct {p0, v2, p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/firebase/client/core/Path;)I

    move-result p3

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNested(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)I

    move-result p2

    goto :goto_1

    .line 334
    :cond_0
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v3, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/snapshot/NamedNode;

    .line 335
    invoke-virtual {v4}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/firebase/client/core/Path;)I

    move-result v5

    add-int/2addr v3, v5

    .line 336
    invoke-virtual {v4}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;

    move-result-object v5

    invoke-virtual {v4}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNested(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)I

    move-result v4

    add-int/2addr p3, v4

    goto :goto_0

    :cond_1
    move p2, p3

    move p3, v3

    .line 339
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 340
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, p3, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private verifyInsideTransaction()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v1, "Starting transaction."

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 625
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->transactionStart:J

    .line 626
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public deleteTrackedQuery(J)V
    .locals 5

    .line 390
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 393
    iget-object p2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "trackedQueries"

    const-string v4, "id = ?"

    invoke-virtual {p2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    iget-object p2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "trackedKeys"

    invoke-virtual {p2, p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public endTransaction()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const-string v1, "endTransaction called when there is no existing transaction"

    invoke-static {v0, v1}, Lcom/firebase/client/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->transactionStart:J

    sub-long/2addr v0, v2

    .line 633
    iget-object v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Transaction completed. Elapsed: %dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadTrackedQueries()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/persistence/TrackedQuery;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x6

    .line 401
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "path"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "queryParams"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "lastUse"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "complete"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    const-string v0, "active"

    const/4 v15, 0x5

    aput-object v0, v4, v15

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 404
    iget-object v2, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const-string v9, "id"

    const-string v3, "trackedQueries"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 410
    new-instance v3, Lcom/firebase/client/core/Path;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :try_start_1
    iget-object v5, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/firebase/client/core/view/QuerySpec;->fromPathAndQueryObject(Lcom/firebase/client/core/Path;Ljava/util/Map;)Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v21

    .line 420
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 421
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v24, v11

    goto :goto_1

    :cond_0
    move/from16 v24, v10

    .line 422
    :goto_1
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v25, v11

    goto :goto_2

    :cond_1
    move/from16 v25, v10

    .line 423
    :goto_2
    new-instance v3, Lcom/firebase/client/core/persistence/TrackedQuery;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lcom/firebase/client/core/persistence/TrackedQuery;-><init>(JLcom/firebase/client/core/view/QuerySpec;JZZ)V

    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 426
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    .line 427
    iget-object v5, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v5}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v6, "Loaded %d tracked queries in %dms"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public loadTrackedQueryKeys(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    .line 491
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public loadTrackedQueryKeys(Ljava/util/Set;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 496
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v11, 0x0

    aput-object v0, v4, v11

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 499
    iget-object v1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v3, "trackedKeys"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 503
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {v2}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 508
    iget-object v4, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v4}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v5, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public loadUserWrites()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x5

    .line 234
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "path"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "type"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v0, "part"

    const/4 v13, 0x3

    aput-object v0, v4, v13

    const-string v0, "node"

    const/4 v14, 0x4

    aput-object v0, v4, v14

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 236
    iget-object v2, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    const-string v9, "id, part"

    const-string v3, "writes"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 242
    new-instance v7, Lcom/firebase/client/core/Path;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    goto :goto_1

    .line 250
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-eqz v8, :cond_1

    .line 255
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 256
    invoke-direct {v1, v4}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->joinBytes(Ljava/util/List;)[B

    move-result-object v4

    .line 258
    :goto_1
    iget-object v8, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v9, Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 260
    const-string v8, "o"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 261
    invoke-static {v4}, Lcom/firebase/client/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    .line 262
    new-instance v3, Lcom/firebase/client/core/UserWriteRecord;

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/firebase/client/core/UserWriteRecord;-><init>(JLcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Z)V

    goto :goto_2

    .line 263
    :cond_3
    const-string v8, "m"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 265
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/firebase/client/core/CompoundWrite;->fromValue(Ljava/util/Map;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v3

    .line 266
    new-instance v4, Lcom/firebase/client/core/UserWriteRecord;

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/firebase/client/core/UserWriteRecord;-><init>(JLcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V

    move-object v3, v4

    .line 270
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got invalid write type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    .line 273
    iget-object v5, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v5}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string v6, "Loaded %d writes in %dms"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to load writes"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public mergeIntoServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)V
    .locals 7

    .line 345
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    invoke-virtual {p2}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/core/Path;

    invoke-virtual {p1, v5}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v5

    const-string v6, "serverCache"

    invoke-direct {p0, v6, v5}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->removeNested(Ljava/lang/String;Lcom/firebase/client/core/Path;)I

    move-result v5

    add-int/2addr v2, v5

    .line 351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/core/Path;

    invoke-virtual {p1, v5}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/snapshot/Node;

    invoke-direct {p0, v5, v4}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNested(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 354
    iget-object p2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p2}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mergeIntoServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    const/4 v0, 0x1

    .line 321
    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->updateServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Z)V

    return-void
.end method

.method public overwriteServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)V
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->updateServerCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Z)V

    return-void
.end method

.method public pruneCache(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/persistence/PruneForest;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/persistence/PruneForest;->prunesAnything()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x2

    .line 521
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rowid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "path"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {v7, v8, v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->loadNestedQuery(Lcom/firebase/client/core/Path;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/firebase/client/core/utilities/ImmutableTree;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 523
    new-instance v4, Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-direct {v4, v11}, Lcom/firebase/client/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v12, v1

    .line 524
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 525
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 526
    new-instance v1, Lcom/firebase/client/core/Path;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v8, v1}, Lcom/firebase/client/core/Path;->contains(Lcom/firebase/client/core/Path;)Z

    move-result v6

    const-string v15, "We are pruning at "

    if-nez v6, :cond_1

    .line 528
    iget-object v6, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " but we have data stored higher up at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ". Ignoring."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_1
    invoke-static {v8, v1}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v6

    .line 531
    invoke-virtual {v5, v6}, Lcom/firebase/client/core/persistence/PruneForest;->shouldPruneUnkeptDescendants(Lcom/firebase/client/core/Path;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 532
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v1

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {v5, v6}, Lcom/firebase/client/core/persistence/PruneForest;->shouldKeep(Lcom/firebase/client/core/Path;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 534
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/firebase/client/core/utilities/ImmutableTree;->set(Lcom/firebase/client/core/Path;Ljava/lang/Object;)Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v4

    goto :goto_1

    .line 540
    :cond_3
    iget-object v6, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " and have data at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " that isn\'t marked for pruning or keeping. Ignoring."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 546
    :cond_4
    invoke-virtual {v12}, Lcom/firebase/client/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 547
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/persistence/PruneForest;Ljava/util/List;)V

    .line 550
    invoke-virtual {v12}, Lcom/firebase/client/core/utilities/ImmutableTree;->values()Ljava/util/Collection;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rowid IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->commaSeparatedList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    iget-object v2, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "serverCache"

    invoke-virtual {v2, v3, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 554
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/utilities/Pair;

    .line 555
    invoke-virtual {v2}, Lcom/firebase/client/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/Path;

    invoke-virtual {v8, v3}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-virtual {v2}, Lcom/firebase/client/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/Node;

    invoke-direct {v7, v3, v2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveNested(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)I

    goto :goto_2

    .line 558
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 559
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 561
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 562
    iget-object v1, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pruned %d rows with %d nodes resaved in %dms"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public purgeCache()V
    .locals 3

    .line 615
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 616
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "serverCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "writes"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trackedQueries"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trackedKeys"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public removeAllUserWrites()V
    .locals 5

    .line 606
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 608
    iget-object v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "writes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 610
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Deleted %d (all) write(s) in %dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeUserWrite(J)V
    .locals 6

    .line 225
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "writes"

    const-string v5, "id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 229
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Deleted %d write(s) with writeId %d in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetPreviouslyActiveTrackedQueries(J)V
    .locals 8

    .line 436
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 441
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "active"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    const-string v3, "lastUse"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    iget-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "trackedQueries"

    const-string v5, "active = 1"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 447
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Reset active tracked queries in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveTrackedQuery(Lcom/firebase/client/core/persistence/TrackedQuery;)V
    .locals 6

    .line 374
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 377
    iget-wide v3, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    iget-object v3, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->querySpec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v3}, Lcom/firebase/client/core/view/QuerySpec;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pathToKey(Lcom/firebase/client/core/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v3, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->querySpec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v3}, Lcom/firebase/client/core/view/QuerySpec;->getParams()Lcom/firebase/client/core/view/QueryParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/firebase/client/core/view/QueryParams;->toJSON()Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryParams"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-wide v3, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->lastUse:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastUse"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    iget-boolean v3, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->complete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "complete"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    iget-boolean p1, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->active:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "active"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    iget-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "trackedQueries"

    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 385
    iget-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Saved new tracked query in %dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveTrackedQueryKeys(JLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 455
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "trackedKeys"

    const-string v5, "id = ?"

    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/snapshot/ChildKey;

    .line 460
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 461
    const-string v6, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    const-string v6, "key"

    invoke-virtual {v4}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v4, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 467
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Set %d tracked query keys for tracked query %d in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveUserMerge(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;J)V
    .locals 8

    .line 215
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 217
    invoke-virtual {p2, v2}, Lcom/firebase/client/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v7

    .line 218
    const-string v6, "m"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveWrite(Lcom/firebase/client/core/Path;JLjava/lang/String;[B)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 220
    iget-object p3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p3}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Persisted user merge in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveUserOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;J)V
    .locals 8

    .line 205
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 207
    invoke-interface {p2, v2}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v7

    .line 208
    const-string v6, "o"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->saveWrite(Lcom/firebase/client/core/Path;JLjava/lang/String;[B)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 210
    iget-object p3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {p3}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Persisted user overwrite in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public serverCache(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->loadNested(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public serverCacheEstimatedSizeInBytes()J
    .locals 3

    .line 359
    const-string v0, "path"

    const-string v1, "serverCache"

    const-string v2, "value"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SELECT sum(length(%s) + length(%s)) FROM %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 362
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 363
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 365
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t read database result!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 472
    invoke-direct {p0}, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->verifyInsideTransaction()V

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 475
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "trackedKeys"

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/snapshot/ChildKey;

    .line 477
    iget-object v6, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "id = ? AND key = ?"

    invoke-virtual {v6, v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 479
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/ChildKey;

    .line 480
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 481
    const-string v6, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    const-string v6, "key"

    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v3, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    .line 485
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 486
    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine;->logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
