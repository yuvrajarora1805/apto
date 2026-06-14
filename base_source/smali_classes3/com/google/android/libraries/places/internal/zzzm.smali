.class public final Lcom/google/android/libraries/places/internal/zzzm;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzzm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzj:Lcom/google/android/libraries/places/internal/zzzv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzyj;

.field private zzl:Lcom/google/android/libraries/places/internal/zzxi;

.field private zzm:Lcom/google/android/libraries/places/internal/zzyh;

.field private zzn:Lcom/google/android/libraries/places/internal/zzxk;

.field private zzo:Lcom/google/android/libraries/places/internal/zzyf;

.field private zzp:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzq:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzr:Lcom/google/android/libraries/places/internal/zzyl;

.field private zzs:Lcom/google/android/libraries/places/internal/zzxu;

.field private zzt:Lcom/google/android/libraries/places/internal/zzzo;

.field private zzu:Lcom/google/android/libraries/places/internal/zzzq;

.field private zzv:Lcom/google/android/libraries/places/internal/zzzb;

.field private zzw:Lcom/google/android/libraries/places/internal/zzyr;

.field private zzx:Lcom/google/android/libraries/places/internal/zzzs;

.field private zzy:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzm;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzy:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzzk;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzzm;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzzm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzzm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzzm;Lcom/google/android/libraries/places/internal/zzyh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzm:Lcom/google/android/libraries/places/internal/zzyh;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzzm;Lcom/google/android/libraries/places/internal/zzxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzn:Lcom/google/android/libraries/places/internal/zzxk;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzzm;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzzm;->zzy:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzzk;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzzk;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzzm;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzzm;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzzl;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v21, "zzw"

    const-string v22, "zzx"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzq"

    const-string v15, "zzp"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v19, "zzu"

    const-string v20, "zzv"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0004\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzzm;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzzm;->zzy:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
