.class public abstract Lcom/google/android/libraries/places/api/model/Place$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/Place;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->zza()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Attributions must not contain null or empty values."

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzha;->zzi(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzie;->zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzie;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/places/internal/zzie;->zze(Ljava/lang/Comparable;)Z

    move-result v6

    const-string v7, "Price Level must not be out-of-range: %s to %s, but was: %s."

    .line 5
    invoke-static {v6, v7, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzha;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzie;->zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzie;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/places/internal/zzie;->zze(Ljava/lang/Comparable;)Z

    move-result v6

    const-string v7, "Rating must not be out-of-range: %s to %s, but was: %s."

    .line 7
    invoke-static {v6, v7, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzha;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzie;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzie;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzie;->zze(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "User Ratings Total must not be < 0, but was: %s."

    .line 12
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->zza()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
.end method

.method public abstract getAttributions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
.end method

.method public abstract getIconBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLatLng()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPhotoMetadatas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
.end method

.method public abstract getPriceLevel()Ljava/lang/Integer;
.end method

.method public abstract getRating()Ljava/lang/Double;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserRatingsTotal()Ljava/lang/Integer;
.end method

.method public abstract getUtcOffsetMinutes()Ljava/lang/Integer;
.end method

.method public abstract getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
.end method

.method public abstract getWebsiteUri()Landroid/net/Uri;
.end method

.method public abstract setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation
.end method

.method public abstract setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation
.end method

.method public abstract setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation
.end method

.method public abstract setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method public abstract setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
.end method

.method abstract zza()Lcom/google/android/libraries/places/api/model/Place;
.end method
