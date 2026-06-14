.class public Lcom/firebase/client/utilities/PushIdGenerator;
.super Ljava/lang/Object;
.source "PushIdGenerator.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PUSH_CHARS:Ljava/lang/String; = "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

.field private static lastPushTime:J

.field private static final lastRandChars:[I

.field private static final randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/firebase/client/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const-wide/16 v0, 0x0

    .line 17
    sput-wide v0, Lcom/firebase/client/utilities/PushIdGenerator;->lastPushTime:J

    const/16 v0, 0xc

    .line 19
    new-array v0, v0, [I

    sput-object v0, Lcom/firebase/client/utilities/PushIdGenerator;->lastRandChars:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generatePushChildName(J)Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/firebase/client/utilities/PushIdGenerator;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-wide v1, Lcom/firebase/client/utilities/PushIdGenerator;->lastPushTime:J

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sput-wide p0, Lcom/firebase/client/utilities/PushIdGenerator;->lastPushTime:J

    const/16 v3, 0x8

    .line 25
    new-array v3, v3, [C

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    :goto_1
    if-ltz v5, :cond_1

    .line 28
    const-string v6, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v7, 0x40

    rem-long v9, p0, v7

    long-to-int v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v3, v5

    .line 29
    div-long/2addr p0, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 p0, 0xc

    if-nez v1, :cond_2

    move p1, v2

    :goto_2
    if-ge p1, p0, :cond_3

    .line 37
    sget-object v1, Lcom/firebase/client/utilities/PushIdGenerator;->lastRandChars:[I

    sget-object v3, Lcom/firebase/client/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lcom/firebase/client/utilities/PushIdGenerator;->incrementArray()V

    :cond_3
    :goto_3
    if-ge v2, p0, :cond_4

    .line 44
    const-string p1, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v1, Lcom/firebase/client/utilities/PushIdGenerator;->lastRandChars:[I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static incrementArray()V
    .locals 4

    const/16 v0, 0xb

    :goto_0
    if-ltz v0, :cond_1

    .line 52
    sget-object v1, Lcom/firebase/client/utilities/PushIdGenerator;->lastRandChars:[I

    aget v2, v1, v0

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 53
    aput v2, v1, v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 56
    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
