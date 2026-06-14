.class public final Lcom/google/android/libraries/places/internal/zzqn;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqn;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzpq;

.field private zzt:J

.field private zzu:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzv:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzw:Lcom/google/android/libraries/places/internal/zzrh;

.field private zzx:Lcom/google/android/libraries/places/internal/zzrh;

.field private zzy:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzz:Lcom/google/android/libraries/places/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/internal/zzadr;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzu:Lcom/google/android/libraries/places/internal/zzadr;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzv:Lcom/google/android/libraries/places/internal/zzadr;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzy:Lcom/google/android/libraries/places/internal/zzadr;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzz:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqm;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzqm;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-class v4, Lcom/google/android/libraries/places/internal/zzqu;

    const-class v6, Lcom/google/android/libraries/places/internal/zzqw;

    const-class v20, Lcom/google/android/libraries/places/internal/zzra;

    const-class v22, Lcom/google/android/libraries/places/internal/zzra;

    const-class v26, Lcom/google/android/libraries/places/internal/zzql;

    const-string v27, "zzz"

    const-class v28, Lcom/google/android/libraries/places/internal/zzql;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v19, "zzu"

    const-string v21, "zzv"

    const-string v23, "zzw"

    const-string v24, "zzx"

    const-string v25, "zzy"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzqn;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
