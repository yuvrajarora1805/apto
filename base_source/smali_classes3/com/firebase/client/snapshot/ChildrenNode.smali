.class public Lcom/firebase/client/snapshot/ChildrenNode;
.super Ljava/lang/Object;
.source "ChildrenNode.java"

# interfaces
.implements Lcom/firebase/client/snapshot/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;,
        Lcom/firebase/client/snapshot/ChildrenNode$NamedNodeIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static NAME_ONLY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final children:Lcom/firebase/client/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            "Lcom/firebase/client/snapshot/Node;",
            ">;"
        }
    .end annotation
.end field

.field private lazyHash:Ljava/lang/String;

.field private final priority:Lcom/firebase/client/snapshot/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/firebase/client/snapshot/ChildrenNode$1;

    invoke-direct {v0}, Lcom/firebase/client/snapshot/ChildrenNode$1;-><init>()V

    sput-object v0, Lcom/firebase/client/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/firebase/client/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/firebase/client/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    .line 66
    invoke-static {}, Lcom/firebase/client/snapshot/PriorityUtilities;->NullPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/client/collection/ImmutableSortedMap;Lcom/firebase/client/snapshot/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/ImmutableSortedMap<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            "Lcom/firebase/client/snapshot/Node;",
            ">;",
            "Lcom/firebase/client/snapshot/Node;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    .line 74
    iput-object p1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    return-void
.end method

.method private static addIndentation(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 385
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private toString(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string p2, "{ }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 393
    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v3, p2, 0x2

    .line 395
    invoke-static {p1, v3}, Lcom/firebase/client/snapshot/ChildrenNode;->addIndentation(Ljava/lang/StringBuilder;I)V

    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {v4}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/firebase/client/snapshot/ChildrenNode;

    if-eqz v4, :cond_1

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/ChildrenNode;

    .line 400
    invoke-direct {v1, p1, v3}, Lcom/firebase/client/snapshot/ChildrenNode;->toString(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 402
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x2

    .line 407
    invoke-static {p1, v0}, Lcom/firebase/client/snapshot/ChildrenNode;->addIndentation(Ljava/lang/StringBuilder;I)V

    .line 408
    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_3
    invoke-static {p1, p2}, Lcom/firebase/client/snapshot/ChildrenNode;->addIndentation(Ljava/lang/StringBuilder;I)V

    .line 413
    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/firebase/client/snapshot/Node;)I
    .locals 4

    .line 313
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/ChildrenNode;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 314
    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 319
    :cond_1
    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 322
    :cond_2
    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 324
    :cond_3
    sget-object v0, Lcom/firebase/client/snapshot/Node;->MAX_NODE:Lcom/firebase/client/snapshot/ChildrenNode;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/firebase/client/snapshot/Node;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/ChildrenNode;->compareTo(Lcom/firebase/client/snapshot/Node;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 340
    :cond_1
    instance-of v2, p1, Lcom/firebase/client/snapshot/ChildrenNode;

    if-nez v2, :cond_2

    return v0

    .line 343
    :cond_2
    check-cast p1, Lcom/firebase/client/snapshot/ChildrenNode;

    .line 344
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/ChildrenNode;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    invoke-virtual {p1}, Lcom/firebase/client/snapshot/ChildrenNode;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 346
    :cond_3
    iget-object v2, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v2}, Lcom/firebase/client/collection/ImmutableSortedMap;->size()I

    move-result v2

    iget-object v3, p1, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v3}, Lcom/firebase/client/collection/ImmutableSortedMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v0

    .line 349
    :cond_4
    iget-object v2, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v2}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 350
    iget-object p1, p1, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 351
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/snapshot/ChildKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/client/snapshot/Node;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v0

    .line 359
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 360
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Something went wrong internally."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEachChild(Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/firebase/client/snapshot/ChildrenNode;->forEachChild(Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;Z)V

    return-void
.end method

.method public forEachChild(Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/ChildrenNode;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p2, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    new-instance v0, Lcom/firebase/client/snapshot/ChildrenNode$2;

    invoke-direct {v0, p0, p1}, Lcom/firebase/client/snapshot/ChildrenNode$2;-><init>(Lcom/firebase/client/snapshot/ChildrenNode;Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;)V

    invoke-virtual {p2, v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/firebase/client/collection/LLRBNode$NodeVisitor;)V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {p2, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/firebase/client/collection/LLRBNode$NodeVisitor;)V

    :goto_1
    return-void
.end method

.method public getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 229
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 233
    :cond_0
    invoke-virtual {p0, v0}, Lcom/firebase/client/snapshot/ChildrenNode;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/firebase/client/snapshot/Node;->getChild(Lcom/firebase/client/core/Path;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method

.method public getFirstChildKey()Lcom/firebase/client/snapshot/ChildKey;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/snapshot/ChildKey;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Lcom/firebase/client/snapshot/Node$HashVersion;->V1:Lcom/firebase/client/snapshot/Node$HashVersion;

    invoke-virtual {p0, v0}, Lcom/firebase/client/snapshot/ChildrenNode;->getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/firebase/client/utilities/Utilities;->sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->lazyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 6

    .line 157
    sget-object v0, Lcom/firebase/client/snapshot/Node$HashVersion;->V1:Lcom/firebase/client/snapshot/Node$HashVersion;

    if-ne p1, v0, :cond_7

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    const-string v1, ":"

    if-nez v0, :cond_0

    .line 162
    const-string v0, "priority:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    sget-object v2, Lcom/firebase/client/snapshot/Node$HashVersion;->V1:Lcom/firebase/client/snapshot/Node$HashVersion;

    invoke-interface {v0, v2}, Lcom/firebase/client/snapshot/Node;->getHashRepresentation(Lcom/firebase/client/snapshot/Node$HashVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/ChildrenNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/client/snapshot/NamedNode;

    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    .line 170
    invoke-virtual {v5}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    invoke-interface {v4}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v4

    invoke-interface {v4}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 173
    invoke-static {}, Lcom/firebase/client/snapshot/PriorityIndex;->getInstance()Lcom/firebase/client/snapshot/PriorityIndex;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/NamedNode;

    .line 176
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v3

    invoke-interface {v3}, Lcom/firebase/client/snapshot/Node;->getHash()Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hashes on children nodes only supported for V1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 218
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    return-object p1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/snapshot/Node;

    return-object p1

    .line 223
    :cond_1
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p1

    return-object p1
.end method

.method public getLastChildKey()Lcom/firebase/client/snapshot/ChildKey;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->getMaxKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/snapshot/ChildKey;

    return-object v0
.end method

.method public getPredecessorChildKey(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/ChildKey;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/snapshot/ChildKey;

    return-object p1
.end method

.method public getPriority()Lcom/firebase/client/snapshot/Node;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    return-object v0
.end method

.method public getSuccessorChildKey(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/ChildKey;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->getSuccessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/client/snapshot/ChildKey;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/firebase/client/snapshot/ChildrenNode;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 10

    .line 99
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/ChildrenNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/firebase/client/snapshot/ChildKey;

    invoke-virtual {v8}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/firebase/client/snapshot/Node;

    invoke-interface {v7, p1}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-ne v7, v9, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v8}, Lcom/firebase/client/utilities/Utilities;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_3

    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz v5, :cond_6

    mul-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_6

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v3, v6, :cond_5

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ".priority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/ChildrenNode;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/ChildrenNode;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/snapshot/NamedNode;

    mul-int/lit8 v1, v1, 0x1f

    .line 370
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    .line 371
    invoke-virtual {v2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isLeafNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/firebase/client/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/firebase/client/snapshot/ChildrenNode$NamedNodeIterator;

    iget-object v1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/snapshot/ChildrenNode$NamedNodeIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/firebase/client/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/firebase/client/snapshot/ChildrenNode$NamedNodeIterator;

    iget-object v1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/firebase/client/collection/ImmutableSortedMap;->reverseIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/snapshot/ChildrenNode$NamedNodeIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 379
    invoke-direct {p0, v0, v1}, Lcom/firebase/client/snapshot/ChildrenNode;->toString(Ljava/lang/StringBuilder;I)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 2

    .line 269
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {p0, p2}, Lcom/firebase/client/snapshot/ChildrenNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    .line 276
    :cond_1
    invoke-virtual {p0, v0}, Lcom/firebase/client/snapshot/ChildrenNode;->getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/firebase/client/snapshot/Node;->updateChild(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/firebase/client/snapshot/ChildrenNode;->updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method public updateImmediateChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 2

    .line 292
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0, p2}, Lcom/firebase/client/snapshot/ChildrenNode;->updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    .line 296
    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v0, p1}, Lcom/firebase/client/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v0

    .line 299
    :cond_1
    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    invoke-virtual {v0, p1, p2}, Lcom/firebase/client/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/client/collection/ImmutableSortedMap;

    move-result-object v0

    .line 302
    :cond_2
    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p1

    return-object p1

    .line 306
    :cond_3
    new-instance p1, Lcom/firebase/client/snapshot/ChildrenNode;

    iget-object p2, p0, Lcom/firebase/client/snapshot/ChildrenNode;->priority:Lcom/firebase/client/snapshot/Node;

    invoke-direct {p1, v0, p2}, Lcom/firebase/client/snapshot/ChildrenNode;-><init>(Lcom/firebase/client/collection/ImmutableSortedMap;Lcom/firebase/client/snapshot/Node;)V

    return-object p1
.end method

.method public updatePriority(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/Node;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/firebase/client/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    new-instance v0, Lcom/firebase/client/snapshot/ChildrenNode;

    iget-object v1, p0, Lcom/firebase/client/snapshot/ChildrenNode;->children:Lcom/firebase/client/collection/ImmutableSortedMap;

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/ChildrenNode;-><init>(Lcom/firebase/client/collection/ImmutableSortedMap;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method
