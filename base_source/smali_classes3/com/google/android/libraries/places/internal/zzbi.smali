.class public final Lcom/google/android/libraries/places/internal/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzas;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbi;->zzb:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzc:Lcom/google/android/libraries/places/internal/zzas;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhs;
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzd:Landroid/content/Context;

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbh;->zza:Lcom/google/android/libraries/places/internal/zzbh;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzid;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzid;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzhs;->zzp(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Landroid/net/wifi/ScanResult;

    if-eqz v5, :cond_7

    .line 12
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbi;->zzc:Lcom/google/android/libraries/places/internal/zzas;

    .line 14
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzas;->zza()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 15
    iget-wide v8, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/libraries/places/internal/zzbi;->zzb:J

    .line 16
    iget-object v10, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v10, :cond_6

    const/16 v11, 0x5f

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_4

    :cond_3
    move v12, v3

    goto :goto_1

    .line 21
    :cond_4
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_nomap"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_5

    const-string v11, "_optout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_5
    :goto_1
    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    if-nez v12, :cond_7

    .line 17
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbg;

    .line 20
    invoke-direct {v6, p1, v5}, Lcom/google/android/libraries/places/internal/zzbg;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SSID."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhs;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1

    .line 7
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhs;->zzm()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1

    .line 4
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhs;->zzm()Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object p1

    return-object p1
.end method
