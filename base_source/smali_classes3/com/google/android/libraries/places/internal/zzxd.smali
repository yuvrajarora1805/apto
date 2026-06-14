.class public final Lcom/google/android/libraries/places/internal/zzxd;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxd;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzor;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzp:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzg:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzj:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzn:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzxd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzxd;->zzp:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzwz;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzwz;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzxd;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzxd;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v8, Lcom/google/android/libraries/places/internal/zzxa;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzxc;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v14, "zzo"

    sget-object v15, Lcom/google/android/libraries/places/internal/zzxb;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u100c\t"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzxd;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzxd;->zzp:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
