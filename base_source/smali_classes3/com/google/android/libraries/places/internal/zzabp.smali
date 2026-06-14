.class public final Lcom/google/android/libraries/places/internal/zzabp;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzabp;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Lcom/google/android/libraries/places/internal/zzabp;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzf:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzabp;->zzg:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzabp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Lcom/google/android/libraries/places/internal/zzabp;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Lcom/google/android/libraries/places/internal/zzabp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzabm;-><init>(Lcom/google/android/libraries/places/internal/zzabl;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabp;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabp;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzabo;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzabn;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v5, "zzh"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabp;->zzb:Lcom/google/android/libraries/places/internal/zzabp;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzabp;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
