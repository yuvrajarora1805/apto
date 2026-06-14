.class final Lcom/google/android/libraries/places/internal/zzcs;
.super Lcom/google/android/libraries/places/internal/zzdf;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    return-void
.end method


# virtual methods
.method protected final zze()Ljava/lang/String;
    .locals 1

    const-string v0, "details/json"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzca;->zzb()Lcom/google/android/libraries/places/internal/zzen;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeid"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzcs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "sessiontoken"

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "fields"

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzcs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
