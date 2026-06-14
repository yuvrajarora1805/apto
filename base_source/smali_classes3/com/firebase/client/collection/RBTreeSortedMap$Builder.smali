.class Lcom/firebase/client/collection/RBTreeSortedMap$Builder;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/collection/RBTreeSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/client/collection/RBTreeSortedMap$Builder$Base1_2;,
        Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keyTranslator:Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private leaf:Lcom/firebase/client/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private root:Lcom/firebase/client/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/client/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    .line 252
    iput-object p2, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    .line 253
    iput-object p3, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;

    return-void
.end method

.method private buildBalancedTree(II)Lcom/firebase/client/collection/LLRBNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/firebase/client/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 263
    invoke-static {}, Lcom/firebase/client/collection/LLRBEmptyNode;->getInstance()Lcom/firebase/client/collection/LLRBEmptyNode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 265
    iget-object p2, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 266
    new-instance p2, Lcom/firebase/client/collection/LLRBBlackValueNode;

    invoke-direct {p0, p1}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/firebase/client/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    return-object p2

    .line 268
    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    .line 271
    invoke-direct {p0, v1, p2}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p2

    .line 272
    iget-object v1, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/firebase/client/collection/LLRBBlackValueNode;

    invoke-direct {p0, v0}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/firebase/client/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    return-object v1
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/firebase/client/collection/RBTreeSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/firebase/client/collection/RBTreeSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    .line 299
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    new-instance p1, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$Base1_2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$Base1_2;-><init>(I)V

    invoke-virtual {p1}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$Base1_2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 301
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 302
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;

    .line 304
    iget v1, p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    sub-int/2addr p0, v1

    .line 305
    iget-boolean v1, p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;->isOne:Z

    if-eqz v1, :cond_0

    .line 306
    sget-object v1, Lcom/firebase/client/collection/LLRBNode$Color;->BLACK:Lcom/firebase/client/collection/LLRBNode$Color;

    iget p2, p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v1, p2, p0}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/firebase/client/collection/LLRBNode$Color;II)V

    goto :goto_0

    .line 308
    :cond_0
    sget-object v1, Lcom/firebase/client/collection/LLRBNode$Color;->BLACK:Lcom/firebase/client/collection/LLRBNode$Color;

    iget v2, p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v1, v2, p0}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/firebase/client/collection/LLRBNode$Color;II)V

    .line 309
    iget v1, p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    sub-int/2addr p0, v1

    .line 310
    sget-object v1, Lcom/firebase/client/collection/LLRBNode$Color;->RED:Lcom/firebase/client/collection/LLRBNode$Color;

    iget p2, p2, Lcom/firebase/client/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v1, p2, p0}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/firebase/client/collection/LLRBNode$Color;II)V

    goto :goto_0

    .line 313
    :cond_1
    new-instance p0, Lcom/firebase/client/collection/RBTreeSortedMap;

    iget-object p1, v0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->root:Lcom/firebase/client/collection/LLRBValueNode;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/firebase/client/collection/LLRBEmptyNode;->getInstance()Lcom/firebase/client/collection/LLRBEmptyNode;

    move-result-object p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/firebase/client/collection/RBTreeSortedMap;-><init>(Lcom/firebase/client/collection/LLRBNode;Ljava/util/Comparator;Lcom/firebase/client/collection/RBTreeSortedMap$1;)V

    return-object p0
.end method

.method private buildPennant(Lcom/firebase/client/collection/LLRBNode$Color;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 278
    invoke-direct {p0, v0, p2}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/firebase/client/collection/LLRBNode;

    move-result-object p2

    .line 279
    iget-object v0, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 281
    sget-object v0, Lcom/firebase/client/collection/LLRBNode$Color;->RED:Lcom/firebase/client/collection/LLRBNode$Color;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 282
    new-instance p1, Lcom/firebase/client/collection/LLRBRedValueNode;

    invoke-direct {p0, p3}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/firebase/client/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    goto :goto_0

    .line 284
    :cond_0
    new-instance p1, Lcom/firebase/client/collection/LLRBBlackValueNode;

    invoke-direct {p0, p3}, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/firebase/client/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/firebase/client/collection/LLRBNode;Lcom/firebase/client/collection/LLRBNode;)V

    .line 286
    :goto_0
    iget-object p2, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->root:Lcom/firebase/client/collection/LLRBValueNode;

    if-nez p2, :cond_1

    .line 287
    iput-object p1, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->root:Lcom/firebase/client/collection/LLRBValueNode;

    .line 288
    iput-object p1, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->leaf:Lcom/firebase/client/collection/LLRBValueNode;

    goto :goto_1

    .line 290
    :cond_1
    iget-object p2, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->leaf:Lcom/firebase/client/collection/LLRBValueNode;

    invoke-virtual {p2, p1}, Lcom/firebase/client/collection/LLRBValueNode;->setLeft(Lcom/firebase/client/collection/LLRBNode;)V

    .line 291
    iput-object p1, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->leaf:Lcom/firebase/client/collection/LLRBValueNode;

    :goto_1
    return-void
.end method

.method private getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/firebase/client/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;

    invoke-interface {v1, p1}, Lcom/firebase/client/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
