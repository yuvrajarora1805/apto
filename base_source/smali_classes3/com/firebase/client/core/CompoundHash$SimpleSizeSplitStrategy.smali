.class Lcom/firebase/client/core/CompoundHash$SimpleSizeSplitStrategy;
.super Ljava/lang/Object;
.source "CompoundHash.java"

# interfaces
.implements Lcom/firebase/client/core/CompoundHash$SplitStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/core/CompoundHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleSizeSplitStrategy"
.end annotation


# instance fields
.field private final splitThreshold:J


# direct methods
.method public constructor <init>(Lcom/firebase/client/snapshot/Node;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/firebase/client/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/firebase/client/snapshot/Node;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    long-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/client/core/CompoundHash$SimpleSizeSplitStrategy;->splitThreshold:J

    return-void
.end method


# virtual methods
.method public shouldSplit(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)Z
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->currentHashLength()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/firebase/client/core/CompoundHash$SimpleSizeSplitStrategy;->splitThreshold:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->currentPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->currentPath()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getBack()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p1

    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getPriorityKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
