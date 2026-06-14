.class public abstract Lcom/firebase/client/collection/LLRBValueNode;
.super Ljava/lang/Object;
.source "LLRBValueNode.java"

# interfaces
.implements Lcom/firebase/client/collection/LLRBNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/firebase/client/collection/LLRBNode<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private left:Lcom/firebase/client/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final right:Lcom/firebase/client/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/firebase/client/collection/LLRBValueNode;->value:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 24
    invoke-static {}, Lcom/firebase/client/collection/LLRBEmptyNode;->getInstance()Lcom/firebase/client/collection/LLRBEmptyNode;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    if-nez p4, :cond_1

    .line 25
    invoke-static {}, Lcom/firebase/client/collection/LLRBEmptyNode;->getInstance()Lcom/firebase/client/collection/LLRBEmptyNode;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    return-void
.end method

.method private colorFlip()Lcom/firebase/client/collection/LLRBValueNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-static {v0}, Lcom/firebase/client/collection/LLRBValueNode;->oppositeColor(Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode$Color;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/firebase/client/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object v10

    .line 235
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-static {v0}, Lcom/firebase/client/collection/LLRBValueNode;->oppositeColor(Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode$Color;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/firebase/client/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object v11

    const/4 v8, 0x0

    .line 237
    invoke-static {p0}, Lcom/firebase/client/collection/LLRBValueNode;->oppositeColor(Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    return-object v0
.end method

.method private fixUp()Lcom/firebase/client/collection/LLRBValueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/firebase/client/collection/LLRBValueNode;->rotateLeft()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 214
    :goto_0
    iget-object v1, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    check-cast v1, Lcom/firebase/client/collection/LLRBValueNode;

    move-object v2, v1

    check-cast v2, Lcom/firebase/client/collection/LLRBValueNode;

    iget-object v1, v1, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->rotateRight()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 217
    :cond_1
    iget-object v1, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->colorFlip()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private moveRedLeft()Lcom/firebase/client/collection/LLRBValueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/firebase/client/collection/LLRBValueNode;->colorFlip()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getRight()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-direct {v1}, Lcom/firebase/client/collection/LLRBValueNode;->rotateRight()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 194
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->rotateLeft()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 195
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->colorFlip()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private moveRedRight()Lcom/firebase/client/collection/LLRBValueNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/firebase/client/collection/LLRBValueNode;->colorFlip()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/firebase/client/collection/LLRBValueNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->rotateRight()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 204
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->colorFlip()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static oppositeColor(Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode$Color;
    .locals 0

    .line 13
    invoke-interface {p0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/firebase/client/collection/LLRBNode$Color;->BLACK:Lcom/firebase/client/collection/LLRBNode$Color;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/firebase/client/collection/LLRBNode$Color;->RED:Lcom/firebase/client/collection/LLRBNode$Color;

    :goto_0
    return-object p0
.end method

.method private removeMin()Lcom/firebase/client/collection/LLRBNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/firebase/client/collection/LLRBEmptyNode;->getInstance()Lcom/firebase/client/collection/LLRBEmptyNode;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBValueNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBValueNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->getLeft()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/firebase/client/collection/LLRBValueNode;->moveRedLeft()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 185
    :goto_0
    iget-object v1, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    check-cast v1, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-direct {v1}, Lcom/firebase/client/collection/LLRBValueNode;->removeMin()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 186
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->fixUp()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    return-object v0
.end method

.method private rotateLeft()Lcom/firebase/client/collection/LLRBValueNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 224
    sget-object v3, Lcom/firebase/client/collection/LLRBNode$Color;->RED:Lcom/firebase/client/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    check-cast v0, Lcom/firebase/client/collection/LLRBValueNode;

    move-object v1, v0

    check-cast v1, Lcom/firebase/client/collection/LLRBValueNode;

    iget-object v5, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v10

    .line 225
    iget-object v6, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBValueNode;->getColor()Lcom/firebase/client/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/firebase/client/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/collection/LLRBValueNode;

    return-object v0
.end method

.method private rotateRight()Lcom/firebase/client/collection/LLRBValueNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    sget-object v3, Lcom/firebase/client/collection/LLRBNode$Color;->RED:Lcom/firebase/client/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    check-cast v0, Lcom/firebase/client/collection/LLRBValueNode;

    move-object v1, v0

    check-cast v1, Lcom/firebase/client/collection/LLRBValueNode;

    iget-object v4, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v11

    .line 230
    iget-object v6, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-virtual {p0}, Lcom/firebase/client/collection/LLRBValueNode;->getColor()Lcom/firebase/client/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/firebase/client/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/collection/LLRBValueNode;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBNode;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode$Color;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/firebase/client/collection/LLRBNode$Color;",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/firebase/client/collection/LLRBValueNode;->value:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    .line 56
    iget-object p4, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    :cond_2
    if-nez p5, :cond_3

    .line 57
    iget-object p5, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    .line 58
    :cond_3
    sget-object v0, Lcom/firebase/client/collection/LLRBNode$Color;->RED:Lcom/firebase/client/collection/LLRBNode$Color;

    if-ne p3, v0, :cond_4

    .line 59
    new-instance p3, Lcom/firebase/client/collection/LLRBRedValueNode;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/firebase/client/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    return-object p3

    .line 61
    :cond_4
    new-instance p3, Lcom/firebase/client/collection/LLRBBlackValueNode;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/firebase/client/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    return-object p3
.end method

.method protected abstract copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;
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
.end method

.method public count()I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->count()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v1}, Lcom/firebase/client/collection/LLRBNode;->count()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected abstract getColor()Lcom/firebase/client/collection/LLRBNode$Color;
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLeft()Lcom/firebase/client/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    return-object v0
.end method

.method public getMax()Lcom/firebase/client/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->getMax()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public getMin()Lcom/firebase/client/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->getMin()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Lcom/firebase/client/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public inOrderTraversal(Lcom/firebase/client/collection/LLRBNode$NodeVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/firebase/client/collection/LLRBNode;->inOrderTraversal(Lcom/firebase/client/collection/LLRBNode$NodeVisitor;)V

    .line 147
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/firebase/client/collection/LLRBValueNode;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/firebase/client/collection/LLRBNode$NodeVisitor;->visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/firebase/client/collection/LLRBNode;->inOrderTraversal(Lcom/firebase/client/collection/LLRBNode$NodeVisitor;)V

    return-void
.end method

.method public insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/firebase/client/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1, p2, p3}, Lcom/firebase/client/collection/LLRBNode;->insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    .line 72
    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1, p2, p3}, Lcom/firebase/client/collection/LLRBNode;->insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p1}, Lcom/firebase/client/collection/LLRBValueNode;->fixUp()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/firebase/client/collection/LLRBNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    check-cast v0, Lcom/firebase/client/collection/LLRBValueNode;

    iget-object v0, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/firebase/client/collection/LLRBValueNode;->moveRedLeft()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 92
    :goto_0
    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2, p1, p2}, Lcom/firebase/client/collection/LLRBNode;->remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/firebase/client/collection/LLRBValueNode;->rotateRight()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 98
    :goto_1
    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    check-cast v2, Lcom/firebase/client/collection/LLRBValueNode;

    iget-object v2, v2, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->isRed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-direct {v0}, Lcom/firebase/client/collection/LLRBValueNode;->moveRedRight()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 102
    :cond_3
    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    .line 103
    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    invoke-static {}, Lcom/firebase/client/collection/LLRBEmptyNode;->getInstance()Lcom/firebase/client/collection/LLRBEmptyNode;

    move-result-object p1

    return-object p1

    .line 106
    :cond_4
    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->getMin()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/firebase/client/collection/LLRBNode;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    check-cast v4, Lcom/firebase/client/collection/LLRBValueNode;

    invoke-direct {v4}, Lcom/firebase/client/collection/LLRBValueNode;->removeMin()Lcom/firebase/client/collection/LLRBNode;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object v0

    .line 111
    :cond_5
    iget-object v2, v0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v2, p1, p2}, Lcom/firebase/client/collection/LLRBNode;->remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/firebase/client/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    .line 113
    :goto_2
    invoke-direct {p1}, Lcom/firebase/client/collection/LLRBValueNode;->fixUp()Lcom/firebase/client/collection/LLRBValueNode;

    move-result-object p1

    return-object p1
.end method

.method setLeft(Lcom/firebase/client/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    return-void
.end method

.method public shortCircuitingInOrderTraversal(Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/firebase/client/collection/LLRBNode;->shortCircuitingInOrderTraversal(Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/firebase/client/collection/LLRBValueNode;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;->shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/firebase/client/collection/LLRBNode;->shortCircuitingInOrderTraversal(Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shortCircuitingReverseOrderTraversal(Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->right:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/firebase/client/collection/LLRBNode;->shortCircuitingReverseOrderTraversal(Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/firebase/client/collection/LLRBValueNode;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;->shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/firebase/client/collection/LLRBValueNode;->left:Lcom/firebase/client/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/firebase/client/collection/LLRBNode;->shortCircuitingReverseOrderTraversal(Lcom/firebase/client/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
