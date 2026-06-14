.class public final Lcom/google/android/libraries/places/internal/zzrd;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzrd;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:F

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    const-class v1, Lcom/google/android/libraries/places/internal/zzrd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrd;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrd;->zzy:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzrd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrb;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzrb;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrd;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v15, Lcom/google/android/libraries/places/internal/zzrc;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v24, Lcom/google/android/libraries/places/internal/zznd;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    move-object/from16 v18, v24

    move-object/from16 v20, v24

    move-object/from16 v22, v24

    sget-object v26, Lcom/google/android/libraries/places/internal/zzne;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-class v28, Lcom/google/android/libraries/places/internal/zzqy;

    const-string v29, "zzz"

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

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzr"

    const-string v16, "zzs"

    const-string v17, "zzt"

    const-string v19, "zzu"

    const-string v21, "zzv"

    const-string v23, "zzw"

    const-string v25, "zzx"

    const-string v27, "zzy"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u1001\r\u000f\u100c\u000e\u0010\u100c\u000f\u0011\u100c\u0010\u0012\u100c\u0011\u0013\u100c\u0012\u0014\u001b\u0015\u1004\u0013"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzrd;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
