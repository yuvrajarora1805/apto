.class public final Lcom/google/android/libraries/places/internal/zzln;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzln;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzln;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzln;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzln;

    const-class v1, Lcom/google/android/libraries/places/internal/zzln;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzln;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzli;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzln;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzln;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzln;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzln;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzln;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzln;->zzg:I

    return-void
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzln;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzli;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzli;-><init>(Lcom/google/android/libraries/places/internal/zzlh;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzln;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzln;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v8, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzll;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v12, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v13, "zzn"

    sget-object v14, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v9, "zzl"

    const-string v11, "zzm"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzln;->zzb:Lcom/google/android/libraries/places/internal/zzln;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u100c\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzln;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
