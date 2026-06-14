.class public final Lcom/google/android/libraries/places/internal/zzs;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzs;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzaa;

.field private zzg:I

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:F

.field private zzo:J

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzt:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzu:I

.field private zzv:I

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    const-class v1, Lcom/google/android/libraries/places/internal/zzs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzs;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzs:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzs;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzs;->zzt:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzs;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzq;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Lcom/google/android/libraries/places/internal/zza;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzs;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzs;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzr;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzao;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v9, Lcom/google/android/libraries/places/internal/zzm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v18, Lcom/google/android/libraries/places/internal/zzx;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-class v20, Lcom/google/android/libraries/places/internal/zzan;

    const-class v22, Lcom/google/android/libraries/places/internal/zzan;

    const-string v24, "zzv"

    const-string v25, "zzw"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v19, "zzs"

    const-string v21, "zzt"

    const-string v23, "zzu"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzs;->zzb:Lcom/google/android/libraries/places/internal/zzs;

    const-string v2, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1001\u0008\n\u1002\t\u000b\u1004\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u001b\u000f\u001b\u0010\u1004\r\u0011\u1004\u000e\u0012\u1002\u000f"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzs;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
