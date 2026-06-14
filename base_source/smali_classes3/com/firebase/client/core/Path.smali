.class public Lcom/firebase/client/core/Path;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/firebase/client/snapshot/ChildKey;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/firebase/client/core/Path;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_PATH:Lcom/firebase/client/core/Path;


# instance fields
.field private final end:I

.field private final pieces:[Lcom/firebase/client/snapshot/ChildKey;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/firebase/client/core/Path;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/client/core/Path;->EMPTY_PATH:Lcom/firebase/client/core/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-array v0, v3, [Lcom/firebase/client/snapshot/ChildKey;

    iput-object v0, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    .line 53
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 55
    iget-object v5, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_3
    iput v1, p0, Lcom/firebase/client/core/Path;->start:I

    .line 59
    iget-object p1, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    array-length p1, p1

    iput p1, p0, Lcom/firebase/client/core/Path;->end:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/firebase/client/snapshot/ChildKey;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/snapshot/ChildKey;

    iput-object v0, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/firebase/client/core/Path;->start:I

    .line 37
    array-length v1, p1

    iput v1, p0, Lcom/firebase/client/core/Path;->end:I

    .line 38
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([Lcom/firebase/client/snapshot/ChildKey;II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    .line 64
    iput p2, p0, Lcom/firebase/client/core/Path;->start:I

    .line 65
    iput p3, p0, Lcom/firebase/client/core/Path;->end:I

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/client/core/Path;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/firebase/client/core/Path;->start:I

    return p0
.end method

.method static synthetic access$100(Lcom/firebase/client/core/Path;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/firebase/client/core/Path;->end:I

    return p0
.end method

.method static synthetic access$200(Lcom/firebase/client/core/Path;)[Lcom/firebase/client/snapshot/ChildKey;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    return-object p0
.end method

.method public static getEmptyPath()Lcom/firebase/client/core/Path;
    .locals 1

    .line 31
    sget-object v0, Lcom/firebase/client/core/Path;->EMPTY_PATH:Lcom/firebase/client/core/Path;

    return-object v0
.end method

.method public static getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->getFront()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->popFront()Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/firebase/client/core/Path;->getRelative(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lcom/firebase/client/FirebaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INTERNAL ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not contained in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/firebase/client/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    new-array v1, v0, [Lcom/firebase/client/snapshot/ChildKey;

    .line 71
    iget-object v2, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v3, p0, Lcom/firebase/client/core/Path;->start:I

    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v2, p1, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v3, p1, Lcom/firebase/client/core/Path;->start:I

    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result p1

    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance p1, Lcom/firebase/client/core/Path;

    invoke-direct {p1, v1, v5, v0}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;II)V

    return-object p1
.end method

.method public child(Lcom/firebase/client/snapshot/ChildKey;)Lcom/firebase/client/core/Path;
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 78
    new-array v2, v1, [Lcom/firebase/client/snapshot/ChildKey;

    .line 79
    iget-object v3, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v4, p0, Lcom/firebase/client/core/Path;->start:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    aput-object p1, v2, v0

    .line 81
    new-instance p1, Lcom/firebase/client/core/Path;

    invoke-direct {p1, v2, v5, v1}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;II)V

    return-object p1
.end method

.method public compareTo(Lcom/firebase/client/core/Path;)I
    .locals 4

    .line 226
    iget v0, p0, Lcom/firebase/client/core/Path;->start:I

    iget v1, p1, Lcom/firebase/client/core/Path;->start:I

    :goto_0
    iget v2, p0, Lcom/firebase/client/core/Path;->end:I

    if-ge v0, v2, :cond_1

    iget v3, p1, Lcom/firebase/client/core/Path;->end:I

    if-ge v1, v3, :cond_1

    .line 227
    iget-object v2, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/firebase/client/snapshot/ChildKey;->compareTo(Lcom/firebase/client/snapshot/ChildKey;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 230
    iget p1, p1, Lcom/firebase/client/core/Path;->end:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/firebase/client/core/Path;

    invoke-virtual {p0, p1}, Lcom/firebase/client/core/Path;->compareTo(Lcom/firebase/client/core/Path;)I

    move-result p1

    return p1
.end method

.method public contains(Lcom/firebase/client/core/Path;)Z
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 183
    :cond_0
    iget v0, p0, Lcom/firebase/client/core/Path;->start:I

    .line 184
    iget v1, p1, Lcom/firebase/client/core/Path;->start:I

    .line 185
    :goto_0
    iget v3, p0, Lcom/firebase/client/core/Path;->end:I

    if-ge v0, v3, :cond_2

    .line 186
    iget-object v3, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 198
    instance-of v0, p1, Lcom/firebase/client/core/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 202
    :cond_1
    check-cast p1, Lcom/firebase/client/core/Path;

    .line 203
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 206
    :cond_2
    iget v2, p0, Lcom/firebase/client/core/Path;->start:I

    iget v3, p1, Lcom/firebase/client/core/Path;->start:I

    :goto_0
    iget v4, p0, Lcom/firebase/client/core/Path;->end:I

    if-ge v2, v4, :cond_4

    iget v4, p1, Lcom/firebase/client/core/Path;->end:I

    if-ge v3, v4, :cond_4

    .line 207
    iget-object v4, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v4, v4, v2

    iget-object v5, p1, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/firebase/client/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getBack()Lcom/firebase/client/snapshot/ChildKey;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v1, p0, Lcom/firebase/client/core/Path;->end:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFront()Lcom/firebase/client/snapshot/ChildKey;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v1, p0, Lcom/firebase/client/core/Path;->start:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParent()Lcom/firebase/client/core/Path;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Lcom/firebase/client/core/Path;

    iget-object v1, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v2, p0, Lcom/firebase/client/core/Path;->start:I

    iget v3, p0, Lcom/firebase/client/core/Path;->end:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 217
    iget v0, p0, Lcom/firebase/client/core/Path;->start:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/firebase/client/core/Path;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 218
    iget-object v2, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/firebase/client/snapshot/ChildKey;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 145
    iget v0, p0, Lcom/firebase/client/core/Path;->start:I

    iget v1, p0, Lcom/firebase/client/core/Path;->end:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/firebase/client/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/firebase/client/core/Path$1;

    invoke-direct {v0, p0}, Lcom/firebase/client/core/Path$1;-><init>(Lcom/firebase/client/core/Path;)V

    return-object v0
.end method

.method public popFront()Lcom/firebase/client/core/Path;
    .locals 4

    .line 121
    iget v0, p0, Lcom/firebase/client/core/Path;->start:I

    .line 122
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_0
    new-instance v1, Lcom/firebase/client/core/Path;

    iget-object v2, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    iget v3, p0, Lcom/firebase/client/core/Path;->end:I

    invoke-direct {v1, v2, v0, v3}, Lcom/firebase/client/core/Path;-><init>([Lcom/firebase/client/snapshot/ChildKey;II)V

    return-object v1
.end method

.method public size()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/firebase/client/core/Path;->end:I

    iget v1, p0, Lcom/firebase/client/core/Path;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget v2, p0, Lcom/firebase/client/core/Path;->start:I

    :goto_0
    iget v3, p0, Lcom/firebase/client/core/Path;->end:I

    if-ge v2, v3, :cond_1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wireFormat()Ljava/lang/String;
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/firebase/client/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget v2, p0, Lcom/firebase/client/core/Path;->start:I

    :goto_0
    iget v3, p0, Lcom/firebase/client/core/Path;->end:I

    if-ge v2, v3, :cond_2

    .line 103
    iget v3, p0, Lcom/firebase/client/core/Path;->start:I

    if-le v2, v3, :cond_1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/firebase/client/core/Path;->pieces:[Lcom/firebase/client/snapshot/ChildKey;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/firebase/client/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
