.class final Lcom/firebase/client/core/persistence/TrackedQueryManager$4;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Lcom/firebase/client/core/utilities/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/core/persistence/TrackedQueryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/firebase/client/core/utilities/Predicate<",
        "Lcom/firebase/client/core/persistence/TrackedQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/firebase/client/core/persistence/TrackedQuery;)Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/firebase/client/core/persistence/TrackedQueryManager;->access$000()Lcom/firebase/client/core/utilities/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/client/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    check-cast p1, Lcom/firebase/client/core/persistence/TrackedQuery;

    invoke-virtual {p0, p1}, Lcom/firebase/client/core/persistence/TrackedQueryManager$4;->evaluate(Lcom/firebase/client/core/persistence/TrackedQuery;)Z

    move-result p1

    return p1
.end method
