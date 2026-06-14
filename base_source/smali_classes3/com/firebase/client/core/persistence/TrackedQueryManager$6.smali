.class Lcom/firebase/client/core/persistence/TrackedQueryManager$6;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/persistence/TrackedQueryManager;->pruneOldQueries(Lcom/firebase/client/core/persistence/CachePolicy;)Lcom/firebase/client/core/persistence/PruneForest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/firebase/client/core/persistence/TrackedQuery;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/persistence/TrackedQueryManager;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/persistence/TrackedQueryManager;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/firebase/client/core/persistence/TrackedQueryManager$6;->this$0:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/firebase/client/core/persistence/TrackedQuery;Lcom/firebase/client/core/persistence/TrackedQuery;)I
    .locals 2

    .line 190
    iget-wide v0, p1, Lcom/firebase/client/core/persistence/TrackedQuery;->lastUse:J

    iget-wide p1, p2, Lcom/firebase/client/core/persistence/TrackedQuery;->lastUse:J

    invoke-static {v0, v1, p1, p2}, Lcom/firebase/client/utilities/Utilities;->compareLongs(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Lcom/firebase/client/core/persistence/TrackedQuery;

    check-cast p2, Lcom/firebase/client/core/persistence/TrackedQuery;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/core/persistence/TrackedQueryManager$6;->compare(Lcom/firebase/client/core/persistence/TrackedQuery;Lcom/firebase/client/core/persistence/TrackedQuery;)I

    move-result p1

    return p1
.end method
