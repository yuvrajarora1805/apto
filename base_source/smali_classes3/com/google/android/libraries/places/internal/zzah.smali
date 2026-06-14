.class public final Lcom/google/android/libraries/places/internal/zzah;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzah;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzm:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzn:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzo:I

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

    const-class v1, Lcom/google/android/libraries/places/internal/zzah;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzl:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzah;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzm:Lcom/google/android/libraries/places/internal/zzadr;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzah;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzah;->zzn:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzag;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzag;-><init>(Lcom/google/android/libraries/places/internal/zzaf;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzah;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzah;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzao;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-class v11, Lcom/google/android/libraries/places/internal/zzan;

    const-class v13, Lcom/google/android/libraries/places/internal/zzan;

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v12, "zzn"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzah;->zzb:Lcom/google/android/libraries/places/internal/zzah;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001b\t\u001b\n\u1004\u0006\u000b\u1002\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzah;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
