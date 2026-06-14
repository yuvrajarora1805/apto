.class public final Lcom/google/android/libraries/places/internal/zzxp;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxp;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:I

.field private zzt:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxp;->zzb:Lcom/google/android/libraries/places/internal/zzxp;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzxm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxp;->zzb:Lcom/google/android/libraries/places/internal/zzxp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxm;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzxp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxp;->zzb:Lcom/google/android/libraries/places/internal/zzxp;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzxp;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzh:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzxp;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzi:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzxp;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzj:Z

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzk:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzl:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzm:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzn:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzo:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzp:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzq:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/libraries/places/internal/zzxp;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzr:Z

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzs:I

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/libraries/places/internal/zzxp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zzg:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxp;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxp;->zzb:Lcom/google/android/libraries/places/internal/zzxp;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxm;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzxm;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxp;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzxo;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzxl;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v19, "zzu"

    sget-object v20, Lcom/google/android/libraries/places/internal/zzxn;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v17, "zzn"

    const-string v18, "zzt"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzxp;->zzb:Lcom/google/android/libraries/places/internal/zzxp;

    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1007\u000c\u000e\u100b\r\u000f\u100b\u0008\u0010\u100b\u000e\u0011\u100c\u000f"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzxp;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
