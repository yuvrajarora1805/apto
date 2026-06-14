.class public final Lcom/google/android/libraries/places/internal/zzud;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzud;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzvb;

.field private zzk:Lcom/google/android/libraries/places/internal/zzul;

.field private zzl:Lcom/google/android/libraries/places/internal/zzuz;

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzud;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzud;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    const-class v1, Lcom/google/android/libraries/places/internal/zzud;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzud;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzty;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzty;-><init>(Lcom/google/android/libraries/places/internal/zzsz;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzud;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzud;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzua;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzuc;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v8, Lcom/google/android/libraries/places/internal/zztz;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v13, Lcom/google/android/libraries/places/internal/zztx;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v14, "zzn"

    sget-object v15, Lcom/google/android/libraries/places/internal/zzub;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u100c\u0007\t\u100c\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzud;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
