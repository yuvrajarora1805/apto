.class public final Lcom/google/android/libraries/places/internal/zzabh;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzabh;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:I

.field private zzI:Z

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:I

.field private zzN:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzabh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabg;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzabg;-><init>(Lcom/google/android/libraries/places/internal/zzabf;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzabh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabh;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-string v35, "zzM"

    const-string v36, "zzN"

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

    const-string v13, "zzr"

    const-string v14, "zzs"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-string v19, "zzq"

    const-string v20, "zzx"

    const-string v21, "zzy"

    const-string v22, "zzz"

    const-string v23, "zzA"

    const-string v24, "zzB"

    const-string v25, "zzC"

    const-string v26, "zzD"

    const-string v27, "zzE"

    const-string v28, "zzF"

    const-string v29, "zzG"

    const-string v30, "zzH"

    const-string v31, "zzI"

    const-string v32, "zzJ"

    const-string v33, "zzK"

    const-string v34, "zzL"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzabh;->zzb:Lcom/google/android/libraries/places/internal/zzabh;

    const-string v2, "\u0001\"\u0000\u0002\u0001\"\"\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\u000b\u000c\u1004\u000c\r\u1004\r\u000e\u1004\u000e\u000f\u1004\u000f\u0010\u1004\u0010\u0011\u1004\n\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1004\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1007\u001c\u001e\u1004\u001d\u001f\u1004\u001e \u1004\u001f!\u1004 \"\u1004!"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzabh;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
