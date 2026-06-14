.class final Lcom/google/android/libraries/places/internal/zzafv;
.super Lcom/google/android/libraries/places/internal/zzaft;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaft;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzafu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzafu;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzafu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzafu;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzc()Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object v0

    check-cast p2, Lcom/google/android/libraries/places/internal/zzafu;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzafu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafu;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzafu;->zzd(Lcom/google/android/libraries/places/internal/zzafu;Lcom/google/android/libraries/places/internal/zzafu;)Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object p1

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/libraries/places/internal/zzafu;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 1
    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
