.class public final Lcom/google/android/libraries/places/internal/zzxk;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxk;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzor;

.field private zzh:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxk;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzxj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxj;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzxk;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzxk;Lcom/google/android/libraries/places/internal/zzwy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzh:Lcom/google/android/libraries/places/internal/zzwy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxj;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzxj;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzxk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
