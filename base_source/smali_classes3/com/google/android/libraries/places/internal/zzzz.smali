.class public final Lcom/google/android/libraries/places/internal/zzzz;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzzz;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzzz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzzy;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzzz;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zze"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzzz;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
