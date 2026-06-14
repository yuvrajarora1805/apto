.class public Lcom/firebase/client/core/ValidationPath;
.super Ljava/lang/Object;
.source "ValidationPath.java"


# static fields
.field public static final MAX_PATH_DEPTH:I = 0x20

.field public static final MAX_PATH_LENGTH_BYTES:I = 0x300


# instance fields
.field private byteLength:I

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/firebase/client/core/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    .line 27
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/client/snapshot/ChildKey;

    .line 28
    iget-object v2, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-virtual {v1}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 34
    iget p1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    iget-object v1, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/firebase/client/core/ValidationPath;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/firebase/client/core/ValidationPath;->checkValid()V

    return-void
.end method

.method private checkValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    const/16 v1, 0x300

    if-gt v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/firebase/client/FirebaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Path specified exceeds the maximum depth that can be written (32) or object contains a cycle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/firebase/client/core/ValidationPath;->toErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v0, Lcom/firebase/client/FirebaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data has a key path longer than 768 bytes ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static joinStringList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pop()Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    invoke-static {v0}, Lcom/firebase/client/core/ValidationPath;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    .line 82
    iget-object v1, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    iget v1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    :cond_0
    return-object v0
.end method

.method private push(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget v0, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget v0, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    invoke-static {p1}, Lcom/firebase/client/core/ValidationPath;->utf8Bytes(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/firebase/client/core/ValidationPath;->byteLength:I

    .line 75
    invoke-direct {p0}, Lcom/firebase/client/core/ValidationPath;->checkValid()V

    return-void
.end method

.method private toErrorString()Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, ""

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in path \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    iget-object v2, p0, Lcom/firebase/client/core/ValidationPath;->parts:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/firebase/client/core/ValidationPath;->joinStringList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static utf8Bytes(Ljava/lang/CharSequence;)I
    .locals 5

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 125
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static validateWithObject(Lcom/firebase/client/core/Path;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/firebase/client/core/ValidationPath;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/ValidationPath;-><init>(Lcom/firebase/client/core/Path;)V

    invoke-direct {v0, p1}, Lcom/firebase/client/core/ValidationPath;->withObject(Ljava/lang/Object;)V

    return-void
.end method

.method private withObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/firebase/client/FirebaseException;
        }
    .end annotation

    .line 44
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v1}, Lcom/firebase/client/core/ValidationPath;->push(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/client/core/ValidationPath;->withObject(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/firebase/client/core/ValidationPath;->pop()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/firebase/client/core/ValidationPath;->push(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/client/core/ValidationPath;->withObject(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/firebase/client/core/ValidationPath;->pop()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
