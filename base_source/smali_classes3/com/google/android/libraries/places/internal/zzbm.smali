.class final Lcom/google/android/libraries/places/internal/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_3

    const/16 v0, 0x2333

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v1, :cond_5

    const-string v1, "N/A"

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 6
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1
.end method
