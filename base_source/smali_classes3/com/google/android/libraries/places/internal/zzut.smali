.class public final Lcom/google/android/libraries/places/internal/zzut;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzut;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzut;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzut;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzut;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    const-class v1, Lcom/google/android/libraries/places/internal/zzut;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzut;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzut;->zzn:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzut;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzut;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzut;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuq;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzuq;-><init>(Lcom/google/android/libraries/places/internal/zzsz;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzut;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzut;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-class v11, Lcom/google/android/libraries/places/internal/zzus;

    sget-object v14, Lcom/google/android/libraries/places/internal/zztw;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v15, "zzq"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzut;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u001b\n\u1004\u0008\u000b\u100c\t\u000c\u1004\n"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzut;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
