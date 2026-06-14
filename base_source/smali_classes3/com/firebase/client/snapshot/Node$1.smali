.class final Lcom/firebase/client/snapshot/Node$1;
.super Lcom/firebase/client/snapshot/ChildrenNode;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/firebase/client/snapshot/ChildrenNode;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/firebase/client/snapshot/Node;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/firebase/client/snapshot/Node;

    invoke-virtual {p0, p1}, Lcom/firebase/client/snapshot/Node$1;->compareTo(Lcom/firebase/client/snapshot/Node;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getImmediateChild(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/snapshot/Node;
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/ChildKey;->isPriorityChildName()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/firebase/client/snapshot/Node$1;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object p1

    return-object p1
.end method

.method public getPriority()Lcom/firebase/client/snapshot/Node;
    .locals 0

    return-object p0
.end method

.method public hasChild(Lcom/firebase/client/snapshot/ChildKey;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "<Max Node>"

    return-object v0
.end method
