.class public final Lcom/google/android/libraries/places/internal/zzox;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzox;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Lcom/google/android/libraries/places/internal/zzpe;

.field private zzv:Lcom/google/android/libraries/places/internal/zzpg;

.field private zzw:Lcom/google/android/libraries/places/internal/zzou;

.field private zzx:Lcom/google/android/libraries/places/internal/zzoz;

.field private zzy:Lcom/google/android/libraries/places/internal/zzpb;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzox;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzox;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/internal/zzox;

    const-class v1, Lcom/google/android/libraries/places/internal/zzox;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzox;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/internal/zzox;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/internal/zzox;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzov;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzov;-><init>(Lcom/google/android/libraries/places/internal/zzos;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzox;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzox;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-string v22, "zzz"

    sget-object v23, Lcom/google/android/libraries/places/internal/zzow;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v1, "zze"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    const-string v11, "zzp"

    const-string v12, "zzq"

    const-string v13, "zzr"

    const-string v14, "zzs"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zzf"

    const-string v18, "zzv"

    const-string v19, "zzw"

    const-string v20, "zzx"

    const-string v21, "zzy"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/internal/zzox;

    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u100c\u0014"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzox;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
