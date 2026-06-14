.class public final Lcom/google/android/libraries/places/internal/zzpx;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpx;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:Lcom/google/android/libraries/places/internal/zzpl;

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzado;

.field private zzl:Lcom/google/android/libraries/places/internal/zzado;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:Lcom/google/android/libraries/places/internal/zzpx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzpx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpx;->zzz()Lcom/google/android/libraries/places/internal/zzado;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzk:Lcom/google/android/libraries/places/internal/zzado;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzpx;->zzz()Lcom/google/android/libraries/places/internal/zzado;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzl:Lcom/google/android/libraries/places/internal/zzado;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzpx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:Lcom/google/android/libraries/places/internal/zzpx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpx;->zzb:Lcom/google/android/libraries/places/internal/zzpx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpv;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzpv;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzpx;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzpw;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpx;->zzb:Lcom/google/android/libraries/places/internal/zzpx;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1005\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u0016\u0008\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzpx;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
