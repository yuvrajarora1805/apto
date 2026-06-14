.class public final Lcom/google/android/libraries/places/internal/zzabx;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzabx;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzabb;

.field private zzh:Lcom/google/android/libraries/places/internal/zzabb;

.field private zzi:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzabb;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabe;

.field private zzq:Lcom/google/android/libraries/places/internal/zzabk;

.field private zzr:I

.field private zzs:I

.field private zzt:Lcom/google/android/libraries/places/internal/zzabh;

.field private zzu:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzabx;->zzu:B

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabx;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabx;->zzi:Lcom/google/android/libraries/places/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzabx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzabx;->zzu:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    return-object v1

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzabw;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzabw;-><init>(Lcom/google/android/libraries/places/internal/zzabv;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzabx;

    .line 4
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzabx;-><init>()V

    return-object v1

    .line 2
    :cond_4
    const-class v7, Lcom/google/android/libraries/places/internal/zzabu;

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzabx;->zzb:Lcom/google/android/libraries/places/internal/zzabx;

    const-string v3, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzabx;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzabx;->zzu:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
