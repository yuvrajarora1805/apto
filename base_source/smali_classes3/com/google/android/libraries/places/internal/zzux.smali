.class public final Lcom/google/android/libraries/places/internal/zzux;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzux;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/internal/zzado;

.field private zzl:I

.field private zzm:Lcom/google/android/libraries/places/internal/zzud;

.field private zzn:Lcom/google/android/libraries/places/internal/zzut;

.field private zzo:Lcom/google/android/libraries/places/internal/zzte;

.field private zzp:Lcom/google/android/libraries/places/internal/zzun;

.field private zzq:Lcom/google/android/libraries/places/internal/zzuj;

.field private zzr:Lcom/google/android/libraries/places/internal/zzup;

.field private zzs:Lcom/google/android/libraries/places/internal/zzth;

.field private zzt:Lcom/google/android/libraries/places/internal/zztm;

.field private zzu:Lcom/google/android/libraries/places/internal/zzve;

.field private zzv:Lcom/google/android/libraries/places/internal/zzvl;

.field private zzw:Lcom/google/android/libraries/places/internal/zztv;

.field private zzx:Lcom/google/android/libraries/places/internal/zztr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    const-class v1, Lcom/google/android/libraries/places/internal/zzux;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzux;->zzz()Lcom/google/android/libraries/places/internal/zzado;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzk:Lcom/google/android/libraries/places/internal/zzado;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzux;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuu;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzuu;-><init>(Lcom/google/android/libraries/places/internal/zzsz;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzuv;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzuw;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v21, "zzw"

    const-string v22, "zzx"

    const-string v1, "zze"

    const-string v2, "zzg"

    const-string v4, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzm"

    const-string v8, "zzn"

    const-string v9, "zzo"

    const-string v10, "zzp"

    const-string v11, "zzj"

    const-string v12, "zzq"

    const-string v13, "zzr"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzs"

    const-string v17, "zzt"

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v20, "zzf"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzux;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u100c\u0001\u0002\u100c\u0002\u0003\u1004\u0003\u0004\u1009\u0006\u0005\u1009\u0007\u0006\u1009\u0008\u0007\u1009\t\u0008\u1007\u0004\t\u1009\n\n\u1009\u000b\u000b\u0016\u000c\u1004\u0005\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1004\u0000\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzux;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
