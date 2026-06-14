.class public final Lcom/google/android/libraries/places/internal/zzpz;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpz;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzln;

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/internal/zzpz;

    const-class v1, Lcom/google/android/libraries/places/internal/zzpz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzpz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/internal/zzpz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/internal/zzpz;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpy;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzpy;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpz;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-string v16, "zzt"

    const-string v17, "zzu"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzr"

    const-string v15, "zzs"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/internal/zzpz;

    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1007\t\u000b\u1004\n\u000c\u1002\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzpz;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
