.class public Lcom/firebase/client/core/view/ViewProcessor;
.super Ljava/lang/Object;
.source "ViewProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;,
        Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static NO_COMPLETE_SOURCE:Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;


# instance fields
.field private final filter:Lcom/firebase/client/core/view/filter/NodeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 431
    new-instance v0, Lcom/firebase/client/core/view/ViewProcessor$1;

    invoke-direct {v0}, Lcom/firebase/client/core/view/ViewProcessor$1;-><init>()V

    sput-object v0, Lcom/firebase/client/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/client/core/view/filter/NodeFilter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    return-void
.end method

.method private ackUserWrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/ViewCache;",
            "Lcom/firebase/client/core/Path;",
            "Lcom/firebase/client/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/firebase/client/core/WriteTreeRef;",
            "Lcom/firebase/client/snapshot/Node;",
            "Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;",
            ")",
            "Lcom/firebase/client/core/view/ViewCache;"
        }
    .end annotation

    .line 334
    invoke-virtual {p4, p2}, Lcom/firebase/client/core/WriteTreeRef;->shadowingWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result v7

    .line 343
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    .line 344
    invoke-virtual {p3}, Lcom/firebase/client/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 346
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForPath(Lcom/firebase/client/core/Path;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 347
    :cond_2
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    return-object p1

    .line 349
    :cond_3
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 352
    invoke-static {}, Lcom/firebase/client/core/CompoundWrite;->emptyWrite()Lcom/firebase/client/core/CompoundWrite;

    move-result-object p3

    .line 353
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/firebase/client/snapshot/NamedNode;

    .line 354
    invoke-virtual {p3}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p3}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-virtual {v4, v1, p3}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 356
    invoke-direct/range {v1 .. v8}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerMerge(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    :cond_5
    return-object p1

    .line 363
    :cond_6
    invoke-static {}, Lcom/firebase/client/core/CompoundWrite;->emptyWrite()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v1

    .line 364
    invoke-virtual {p3}, Lcom/firebase/client/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, v1

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/core/Path;

    .line 366
    invoke-virtual {p2, v1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v2

    .line 367
    invoke-virtual {v0, v2}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForPath(Lcom/firebase/client/core/Path;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 368
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 371
    invoke-direct/range {v1 .. v8}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerMerge(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    return-object p1
.end method

.method private applyServerMerge(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 15

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 302
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p3

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {}, Lcom/firebase/client/core/CompoundWrite;->emptyWrite()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/firebase/client/core/CompoundWrite;->addWrites(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object v0

    .line 307
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lcom/firebase/client/core/CompoundWrite;->childCompoundWrites()Ljava/util/Map;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v4, p1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/firebase/client/snapshot/ChildKey;

    .line 311
    invoke-interface {v1, v7}, Lcom/firebase/client/snapshot/Node;->hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 312
    invoke-interface {v1, v7}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    .line 313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v3, v8}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v8

    .line 314
    new-instance v9, Lcom/firebase/client/core/Path;

    new-array v3, v6, [Lcom/firebase/client/snapshot/ChildKey;

    aput-object v7, v3, v5

    invoke-direct {v9, v3}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;)V

    move-object v3, p0

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v4

    goto :goto_1

    .line 317
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v4

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/ChildKey;

    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/core/CompoundWrite;

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/firebase/client/core/CompoundWrite;->rootWrite()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v5

    .line 321
    :goto_3
    invoke-interface {v1, v3}, Lcom/firebase/client/snapshot/Node;->hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    .line 322
    invoke-interface {v1, v3}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {v2, v4}, Lcom/firebase/client/core/CompoundWrite;->apply(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v10

    .line 324
    new-instance v9, Lcom/firebase/client/core/Path;

    new-array v2, v6, [Lcom/firebase/client/snapshot/ChildKey;

    aput-object v3, v2, v5

    invoke-direct {v9, v2}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;)V

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_6
    return-object v8
.end method

.method private applyServerOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    .line 174
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v2

    .line 176
    iget-object v3, v6, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/firebase/client/core/view/filter/NodeFilter;->getIndexedFilter()Lcom/firebase/client/core/view/filter/NodeFilter;

    move-result-object v3

    .line 177
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v4

    invoke-interface {v3}, Lcom/firebase/client/core/view/filter/NodeFilter;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    invoke-interface {v3, v4, v1, v7}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    :goto_1
    move-object/from16 v4, p2

    goto :goto_2

    .line 179
    :cond_1
    invoke-interface {v3}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result v4

    if-nez v4, :cond_2

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v8

    .line 184
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v8, v1}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    .line 185
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Lcom/firebase/client/snapshot/IndexedNode;->updateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    .line 186
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v4

    invoke-interface {v3, v4, v1, v7}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v9

    move-object/from16 v4, p2

    .line 189
    invoke-virtual {v2, v4}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForPath(Lcom/firebase/client/core/Path;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->size()I

    move-result v7

    if-le v7, v5, :cond_3

    return-object v0

    .line 193
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v11

    .line 194
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v7

    .line 195
    invoke-interface {v7, v11, v1}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object v10

    .line 196
    invoke-virtual {v9}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Lcom/firebase/client/core/view/filter/NodeFilter;->updatePriority(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v8

    sget-object v12, Lcom/firebase/client/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-interface/range {v7 .. v13}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    .line 203
    :goto_2
    invoke-virtual {v2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v2

    invoke-virtual {p1, v1, v5, v2}, Lcom/firebase/client/core/view/ViewCache;->updateServerSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v1

    .line 204
    new-instance v5, Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v1, v0}, Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/snapshot/Node;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p7

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v0

    return-object v0
.end method

.method private applyUserMerge(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    .line 268
    invoke-virtual {p3}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/core/Path;

    invoke-virtual {p2, v5}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/firebase/client/core/view/ViewProcessor;->cacheHasChild(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/firebase/client/snapshot/Node;

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/firebase/client/core/view/ViewProcessor;->applyUserOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v4

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p3}, Lcom/firebase/client/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v4

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/core/Path;

    invoke-virtual {p2, v4}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/firebase/client/core/view/ViewProcessor;->cacheHasChild(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/firebase/client/snapshot/Node;

    move-object v5, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/firebase/client/core/view/ViewProcessor;->applyUserOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method private applyUserOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 8

    .line 209
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    .line 211
    new-instance v6, Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    invoke-direct {v6, p4, p1, p5}, Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/snapshot/Node;)V

    .line 212
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 213
    iget-object p2, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p2}, Lcom/firebase/client/core/view/filter/NodeFilter;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    .line 214
    iget-object p3, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p4

    invoke-interface {p3, p4, p2, p6}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    .line 215
    iget-object p3, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p3}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4, p3}, Lcom/firebase/client/core/view/ViewCache;->updateEventSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    goto/16 :goto_2

    .line 217
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 219
    iget-object p2, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Lcom/firebase/client/core/view/filter/NodeFilter;->updatePriority(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    .line 220
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p3

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/firebase/client/core/view/ViewCache;->updateEventSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    goto :goto_2

    .line 222
    :cond_1
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v5

    .line 223
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    .line 225
    invoke-virtual {v5}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 229
    :cond_2
    invoke-interface {v6, v3}, Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;->getCompleteChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 231
    invoke-virtual {v5}, Lcom/firebase/client/core/Path;->getBack()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p5

    invoke-virtual {p5}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {v5}, Lcom/firebase/client/core/Path;->getParent()Lcom/firebase/client/core/Path;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p5

    invoke-interface {p5}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v4, p4

    goto :goto_1

    .line 236
    :cond_3
    invoke-interface {p4, v5, p3}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    goto :goto_0

    .line 240
    :cond_4
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p3

    goto :goto_0

    .line 243
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 244
    iget-object v1, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    .line 246
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p3

    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/firebase/client/core/view/ViewCache;->updateEventSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private static cacheHasChild(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/snapshot/ChildKey;)Z
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result p0

    return p0
.end method

.method private generateEventCacheAfterServerEvent(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 8

    .line 106
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    .line 107
    invoke-virtual {p3, p2}, Lcom/firebase/client/core/WriteTreeRef;->shadowingWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getCompleteServerSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    .line 121
    instance-of v1, p4, Lcom/firebase/client/snapshot/ChildrenNode;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p4

    .line 122
    :goto_0
    invoke-virtual {p3, p4}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getCompleteServerSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteEventCache(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    .line 126
    :goto_1
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4}, Lcom/firebase/client/core/view/filter/NodeFilter;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v1

    invoke-interface {p4, v1, p3, p5}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    goto/16 :goto_3

    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    .line 133
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p5

    invoke-virtual {p5}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p5

    .line 135
    invoke-virtual {p3, p2, p4, p5}, Lcom/firebase/client/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 137
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/firebase/client/core/view/filter/NodeFilter;->updatePriority(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v5

    .line 146
    invoke-virtual {v0, v3}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    invoke-virtual {p3, p2, v2, v1}, Lcom/firebase/client/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 150
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-interface {v1, v5, p3}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/core/view/CacheNode;)Lcom/firebase/client/snapshot/Node;

    move-result-object p3

    :goto_2
    move-object v4, p3

    if-eqz v4, :cond_8

    .line 159
    iget-object v1, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p3

    .line 167
    :goto_3
    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/firebase/client/core/view/ViewCache;->updateEventSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    return-object p1
.end method

.method private listenComplete(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 8

    .line 423
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    .line 424
    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v0

    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result p4

    invoke-virtual {p1, v0, v1, p4}, Lcom/firebase/client/core/view/ViewCache;->updateServerSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object v3

    .line 425
    sget-object v6, Lcom/firebase/client/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/firebase/client/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    return-object p1
.end method

.method private maybeAddValueEvent(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/view/ViewCache;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/view/ViewCache;",
            "Lcom/firebase/client/core/view/ViewCache;",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/view/Change;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 96
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getCompleteEventSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getCompleteEventSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/client/core/view/Change;->valueChange(Lcom/firebase/client/snapshot/IndexedNode;)Lcom/firebase/client/core/view/Change;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public applyOperation(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/operation/Operation;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;
    .locals 9

    .line 36
    new-instance v8, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;

    invoke-direct {v8}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;-><init>()V

    .line 38
    sget-object v0, Lcom/firebase/client/core/view/ViewProcessor$2;->$SwitchMap$com$firebase$client$core$operation$Operation$OperationType:[I

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Operation;->getType()Lcom/firebase/client/core/operation/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/core/operation/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Operation;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/firebase/client/core/view/ViewProcessor;->listenComplete(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    goto/16 :goto_4

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown operation: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Operation;->getType()Lcom/firebase/client/core/operation/Operation$OperationType;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 70
    :cond_1
    check-cast p2, Lcom/firebase/client/core/operation/AckUserWrite;

    .line 71
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/AckUserWrite;->isRevert()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/AckUserWrite;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/AckUserWrite;->getAffectedTree()Lcom/firebase/client/core/utilities/ImmutableTree;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/firebase/client/core/view/ViewProcessor;->ackUserWrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    goto/16 :goto_4

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/AckUserWrite;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/client/core/view/ViewProcessor;->revertUserWrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    goto/16 :goto_4

    .line 56
    :cond_3
    check-cast p2, Lcom/firebase/client/core/operation/Merge;

    .line 57
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Merge;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/operation/OperationSource;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Merge;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Merge;->getChildren()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/firebase/client/core/view/ViewProcessor;->applyUserMerge(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    goto/16 :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Merge;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/operation/OperationSource;->isTagged()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v2

    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Merge;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Merge;->getChildren()Lcom/firebase/client/core/CompoundWrite;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerMerge(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    goto :goto_4

    .line 40
    :cond_7
    check-cast p2, Lcom/firebase/client/core/operation/Overwrite;

    .line 41
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/operation/OperationSource;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getSnapshot()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/firebase/client/core/view/ViewProcessor;->applyUserOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    goto :goto_4

    .line 48
    :cond_8
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getSource()Lcom/firebase/client/core/operation/OperationSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/operation/OperationSource;->isTagged()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/view/CacheNode;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v6, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v2

    .line 50
    :goto_3
    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-virtual {p2}, Lcom/firebase/client/core/operation/Overwrite;->getSnapshot()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/firebase/client/core/view/ViewProcessor;->applyServerOverwrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;ZLcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p2

    .line 87
    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/client/core/view/ViewProcessor;->maybeAddValueEvent(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/view/ViewCache;Ljava/util/List;)V

    .line 89
    new-instance p1, Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;

    invoke-direct {p1, p2, p3}, Lcom/firebase/client/core/view/ViewProcessor$ProcessorResult;-><init>(Lcom/firebase/client/core/view/ViewCache;Ljava/util/List;)V

    return-object p1
.end method

.method public revertUserWrite(Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/core/view/ViewCache;
    .locals 8

    .line 377
    invoke-virtual {p3, p2}, Lcom/firebase/client/core/WriteTreeRef;->shadowingWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 380
    :cond_0
    new-instance v6, Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    invoke-direct {v6, p3, p1, p4}, Lcom/firebase/client/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/firebase/client/core/WriteTreeRef;Lcom/firebase/client/core/view/ViewCache;Lcom/firebase/client/snapshot/Node;)V

    .line 381
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    .line 383
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p4

    invoke-virtual {p4}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_1

    .line 393
    :cond_1
    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    .line 394
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    invoke-virtual {p3, v3, p4}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/core/view/CacheNode;)Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    if-nez p4, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/firebase/client/core/view/CacheNode;->isCompleteForChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    invoke-interface {p4, v3}, Lcom/firebase/client/snapshot/Node;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    :cond_2
    move-object v4, p4

    if-eqz v4, :cond_3

    .line 399
    iget-object v1, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 401
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getEventCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p4

    invoke-interface {p4, v3}, Lcom/firebase/client/snapshot/Node;->hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 403
    iget-object v1, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v4

    invoke-virtual {p2}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object v5

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateChild(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/view/filter/NodeFilter$CompleteChildSource;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    .line 408
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 410
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getCompleteServerSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteEventCache(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    .line 411
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 412
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4}, Lcom/firebase/client/core/view/filter/NodeFilter;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    .line 413
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4, v2, p2, p5}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    goto :goto_3

    .line 385
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 386
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getCompleteServerSnap()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteEventCache(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    goto :goto_2

    .line 388
    :cond_6
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/firebase/client/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    .line 390
    :goto_2
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4}, Lcom/firebase/client/core/view/filter/NodeFilter;->getIndex()Lcom/firebase/client/snapshot/Index;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/firebase/client/snapshot/IndexedNode;->from(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Index;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    .line 391
    iget-object p4, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p4, v2, p2, p5}, Lcom/firebase/client/core/view/filter/NodeFilter;->updateFullNode(Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/snapshot/IndexedNode;Lcom/firebase/client/core/view/filter/ChildChangeAccumulator;)Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object v2

    .line 417
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/firebase/client/core/view/ViewCache;->getServerCache()Lcom/firebase/client/core/view/CacheNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/client/core/view/CacheNode;->isFullyInitialized()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lcom/firebase/client/core/Path;->getEmptyPath()Lcom/firebase/client/core/Path;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/firebase/client/core/WriteTreeRef;->shadowingWrite(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 418
    :goto_5
    iget-object p3, p0, Lcom/firebase/client/core/view/ViewProcessor;->filter:Lcom/firebase/client/core/view/filter/NodeFilter;

    invoke-interface {p3}, Lcom/firebase/client/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result p3

    invoke-virtual {p1, v2, p2, p3}, Lcom/firebase/client/core/view/ViewCache;->updateEventSnap(Lcom/firebase/client/snapshot/IndexedNode;ZZ)Lcom/firebase/client/core/view/ViewCache;

    move-result-object p1

    return-object p1
.end method
