.class public final Lcom/google/android/libraries/places/internal/zzqq;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzqn;

.field private zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzh:Lcom/google/android/libraries/places/internal/zzpz;

.field private zzi:Lcom/google/android/libraries/places/internal/zzpz;

.field private zzj:Lcom/google/android/libraries/places/internal/zzmv;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzqb;

.field private zzm:Lcom/google/android/libraries/places/internal/zzpx;

.field private zzn:Lcom/google/android/libraries/places/internal/zzpu;

.field private zzo:Lcom/google/android/libraries/places/internal/zzqd;

.field private zzp:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzq:Lcom/google/android/libraries/places/internal/zzps;

.field private zzr:Lcom/google/android/libraries/places/internal/zzqf;

.field private zzs:Lcom/google/android/libraries/places/internal/zzpj;

.field private zzt:Lcom/google/android/libraries/places/internal/zzrd;

.field private zzu:Lcom/google/android/libraries/places/internal/zzrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqq;->zzb:Lcom/google/android/libraries/places/internal/zzqq;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqq;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqq;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqq;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqq;->zzp:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqq;->zzb:Lcom/google/android/libraries/places/internal/zzqq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqq;->zzb:Lcom/google/android/libraries/places/internal/zzqq;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqo;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzqo;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqq;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqq;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-class v4, Lcom/google/android/libraries/places/internal/zzqs;

    sget-object v9, Lcom/google/android/libraries/places/internal/zzqp;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-class v15, Lcom/google/android/libraries/places/internal/zzqj;

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqq;->zzb:Lcom/google/android/libraries/places/internal/zzqq;

    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u100c\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1009\r"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzqq;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
