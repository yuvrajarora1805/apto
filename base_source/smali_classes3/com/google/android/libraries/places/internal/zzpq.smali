.class public final Lcom/google/android/libraries/places/internal/zzpq;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzg:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzi:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzj:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    const-class v1, Lcom/google/android/libraries/places/internal/zzpq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpq;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzf:Lcom/google/android/libraries/places/internal/zzadq;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpq;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzg:Lcom/google/android/libraries/places/internal/zzadq;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpq;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzh:Lcom/google/android/libraries/places/internal/zzadq;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpq;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzi:Lcom/google/android/libraries/places/internal/zzadq;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpq;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzj:Lcom/google/android/libraries/places/internal/zzadq;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzpq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpn;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzpn;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpq;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v9, Lcom/google/android/libraries/places/internal/zzpp;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzpo;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v13, Lcom/google/android/libraries/places/internal/zzpm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v14, "zzo"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v10, "zzm"

    const-string v12, "zzn"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u100c\u0001\u0008\u100c\u0002\t\u100c\u0003\n\u1004\u0004"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzpq;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
