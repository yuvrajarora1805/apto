.class Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/android/SqlPersistenceStorageEngine;->pruneTreeRecursive(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/utilities/ImmutableTree;Lcom/firebase/client/core/persistence/PruneForest;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/android/SqlPersistenceStorageEngine;

.field final synthetic val$rowIdsToKeep:Lcom/firebase/client/core/utilities/ImmutableTree;


# direct methods
.method constructor <init>(Lcom/firebase/client/android/SqlPersistenceStorageEngine;Lcom/firebase/client/core/utilities/ImmutableTree;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;->this$0:Lcom/firebase/client/android/SqlPersistenceStorageEngine;

    iput-object p2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;->val$rowIdsToKeep:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 575
    iget-object p2, p0, Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;->val$rowIdsToKeep:Lcom/firebase/client/core/utilities/ImmutableTree;

    invoke-virtual {p2, p1}, Lcom/firebase/client/core/utilities/ImmutableTree;->get(Lcom/firebase/client/core/Path;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 571
    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/android/SqlPersistenceStorageEngine$1;->onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
