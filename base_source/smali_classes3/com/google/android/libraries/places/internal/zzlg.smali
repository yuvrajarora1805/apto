.class public final Lcom/google/android/libraries/places/internal/zzlg;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzlg;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzya;

.field private zzh:Lcom/google/android/libraries/places/internal/zzni;

.field private zzi:Lcom/google/android/libraries/places/internal/zzaav;

.field private zzj:Lcom/google/android/libraries/places/internal/zzux;

.field private zzk:Lcom/google/android/libraries/places/internal/zzqq;

.field private zzl:Lcom/google/android/libraries/places/internal/zzob;

.field private zzm:Lcom/google/android/libraries/places/internal/zznc;

.field private zzn:Lcom/google/android/libraries/places/internal/zzmi;

.field private zzo:Lcom/google/android/libraries/places/internal/zznv;

.field private zzp:Lcom/google/android/libraries/places/internal/zzsh;

.field private zzq:Lcom/google/android/libraries/places/internal/zzsv;

.field private zzr:Lcom/google/android/libraries/places/internal/zzsy;

.field private zzs:Lcom/google/android/libraries/places/internal/zzls;

.field private zzt:Lcom/google/android/libraries/places/internal/zzox;

.field private zzu:Lcom/google/android/libraries/places/internal/zzc;

.field private zzv:Lcom/google/android/libraries/places/internal/zzaj;

.field private zzw:Lcom/google/android/libraries/places/internal/zzar;

.field private zzx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    const-class v1, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzf:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzle;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzle;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzlg;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzlg;Lcom/google/android/libraries/places/internal/zzya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzg:Lcom/google/android/libraries/places/internal/zzya;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzlg;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzf:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzle;

    .line 3
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzle;-><init>(Lcom/google/android/libraries/places/internal/zzld;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzlg;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzlf;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v20, "zzv"

    const-string v21, "zzw"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v19, "zzu"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    const-string v3, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0002\u0001\u100c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzlg;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
