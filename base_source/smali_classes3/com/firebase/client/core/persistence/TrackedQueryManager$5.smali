.class Lcom/firebase/client/core/persistence/TrackedQueryManager$5;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/persistence/TrackedQueryManager;->setQueriesComplete(Lcom/firebase/client/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
        "Ljava/util/Map<",
        "Lcom/firebase/client/core/view/QueryParams;",
        "Lcom/firebase/client/core/persistence/TrackedQuery;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/persistence/TrackedQueryManager;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/persistence/TrackedQueryManager;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/firebase/client/core/persistence/TrackedQueryManager$5;->this$0:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/core/persistence/TrackedQueryManager$5;->onNodeValue(Lcom/firebase/client/core/Path;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onNodeValue(Lcom/firebase/client/core/Path;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/core/Path;",
            "Ljava/util/Map<",
            "Lcom/firebase/client/core/view/QueryParams;",
            "Lcom/firebase/client/core/persistence/TrackedQuery;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 155
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/core/persistence/TrackedQuery;

    .line 157
    iget-boolean p3, p2, Lcom/firebase/client/core/persistence/TrackedQuery;->complete:Z

    if-nez p3, :cond_0

    .line 158
    iget-object p3, p0, Lcom/firebase/client/core/persistence/TrackedQueryManager$5;->this$0:Lcom/firebase/client/core/persistence/TrackedQueryManager;

    invoke-virtual {p2}, Lcom/firebase/client/core/persistence/TrackedQuery;->setComplete()Lcom/firebase/client/core/persistence/TrackedQuery;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->access$100(Lcom/firebase/client/core/persistence/TrackedQueryManager;Lcom/firebase/client/core/persistence/TrackedQuery;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
