.class public final Lcom/google/android/libraries/places/internal/zzan;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzan;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:F

.field private zzn:D

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzan;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    const-class v1, Lcom/google/android/libraries/places/internal/zzan;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzan;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzal;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzal;-><init>(Lcom/google/android/libraries/places/internal/zzak;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzan;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v13, Lcom/google/android/libraries/places/internal/zzam;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    move-object v6, v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u100c\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1000\u0008\n\u100c\t"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzan;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
