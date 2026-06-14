.class final Lcom/google/android/libraries/places/api/model/zzi;
.super Lcom/google/android/libraries/places/api/model/zzbd;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I)Lcom/google/android/libraries/places/api/model/zzbd;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    return-object p0
.end method

.method final zzb(I)Lcom/google/android/libraries/places/api/model/zzbd;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzb:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    return-object p0
.end method

.method final zzc()Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " hours"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " minutes"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaj;

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:I

    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzi;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzaj;-><init>(II)V

    return-object v0
.end method
