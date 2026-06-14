.class public Lcom/firebase/client/core/CompoundHash;
.super Ljava/lang/Object;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;,
        Lcom/firebase/client/core/CompoundHash$SimpleSizeSplitStrategy;,
        Lcom/firebase/client/core/CompoundHash$SplitStrategy;
    }
.end annotation


# instance fields
.field private final hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/firebase/client/core/CompoundHash;->posts:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/firebase/client/core/CompoundHash;->hashes:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$500(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/firebase/client/core/CompoundHash;->processNode(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V

    return-void
.end method

.method public static fromNode(Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundHash;
    .locals 1

    .line 186
    new-instance v0, Lcom/firebase/client/core/CompoundHash$SimpleSizeSplitStrategy;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/CompoundHash$SimpleSizeSplitStrategy;-><init>(Lcom/firebase/client/snapshot/Node;)V

    invoke-static {p0, v0}, Lcom/firebase/client/core/CompoundHash;->fromNode(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$SplitStrategy;)Lcom/firebase/client/core/CompoundHash;

    move-result-object p0

    return-object p0
.end method

.method public static fromNode(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$SplitStrategy;)Lcom/firebase/client/core/CompoundHash;
    .locals 1

    .line 190
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance p0, Lcom/firebase/client/core/CompoundHash;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/firebase/client/core/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;-><init>(Lcom/firebase/client/core/CompoundHash$SplitStrategy;)V

    .line 194
    invoke-static {p0, v0}, Lcom/firebase/client/core/CompoundHash;->processNode(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V

    .line 195
    invoke-static {v0}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->access$000(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V

    .line 196
    new-instance p0, Lcom/firebase/client/core/CompoundHash;

    invoke-static {v0}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->access$100(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->access$200(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/firebase/client/core/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static processNode(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V
    .locals 2

    .line 201
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    check-cast p0, Lcom/firebase/client/snapshot/LeafNode;

    invoke-static {p1, p0}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->access$300(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;Lcom/firebase/client/snapshot/LeafNode;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p0}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    instance-of v0, p0, Lcom/firebase/client/snapshot/ChildrenNode;

    if-eqz v0, :cond_1

    .line 209
    check-cast p0, Lcom/firebase/client/snapshot/ChildrenNode;

    .line 210
    new-instance v0, Lcom/firebase/client/core/CompoundHash$1;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/CompoundHash$1;-><init>(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/firebase/client/snapshot/ChildrenNode;->forEachChild(Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;Z)V

    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected children node, but got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t calculate hash on empty node!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getHashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/firebase/client/core/CompoundHash;->hashes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/firebase/client/core/Path;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/firebase/client/core/CompoundHash;->posts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
