.class public Lcom/firebase/client/collection/LLRBBlackValueNode;
.super Lcom/firebase/client/collection/LLRBValueNode;
.source "LLRBBlackValueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/client/collection/LLRBValueNode<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/client/collection/LLRBValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    return-void
.end method


# virtual methods
.method protected copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBBlackValueNode;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBBlackValueNode;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBBlackValueNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBBlackValueNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object p4

    .line 25
    :cond_3
    new-instance v0, Lcom/firebase/client/collection/LLRBBlackValueNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/firebase/client/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    return-object v0
.end method

.method protected getColor()Lcom/firebase/client/collection/LLRBNode$Color;
    .locals 1

    .line 11
    sget-object v0, Lcom/firebase/client/collection/LLRBNode$Color;->BLACK:Lcom/firebase/client/collection/LLRBNode$Color;

    return-object v0
.end method

.method public isRed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
