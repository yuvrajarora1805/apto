.class public final Lcom/google/android/libraries/places/internal/zzabb;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzabb;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzabb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaba;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaba;-><init>(Lcom/google/android/libraries/places/internal/zzaaz;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabb;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzabb;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
