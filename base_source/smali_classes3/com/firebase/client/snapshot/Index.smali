.class public abstract Lcom/firebase/client/snapshot/Index;
.super Ljava/lang/Object;
.source "Index.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/firebase/client/snapshot/NamedNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromQueryDefinition(Ljava/lang/String;)Lcom/firebase/client/snapshot/Index;
    .locals 2

    .line 28
    const-string v0, ".value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/firebase/client/snapshot/ValueIndex;->getInstance()Lcom/firebase/client/snapshot/ValueIndex;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    const-string v0, ".key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/firebase/client/snapshot/KeyIndex;->getInstance()Lcom/firebase/client/snapshot/KeyIndex;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/firebase/client/snapshot/PathIndex;

    new-instance v1, Lcom/firebase/client/core/Path;

    invoke-direct {v1, p0}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/firebase/client/snapshot/PathIndex;-><init>(Lcom/firebase/client/core/Path;)V

    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;Z)I
    .locals 0

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/firebase/client/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract getQueryDefinition()Ljava/lang/String;
.end method

.method public indexedValueChanged(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/Node;)Z
    .locals 2

    .line 12
    new-instance v0, Lcom/firebase/client/snapshot/NamedNode;

    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getMinName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    .line 13
    new-instance p1, Lcom/firebase/client/snapshot/NamedNode;

    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getMinName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/firebase/client/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isDefinedOn(Lcom/firebase/client/snapshot/Node;)Z
.end method

.method public abstract makePost(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/NamedNode;
.end method

.method public abstract maxPost()Lcom/firebase/client/snapshot/NamedNode;
.end method

.method public minPost()Lcom/firebase/client/snapshot/NamedNode;
    .locals 1

    .line 20
    invoke-static {}, Lcom/firebase/client/snapshot/NamedNode;->getMinNode()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v0

    return-object v0
.end method
