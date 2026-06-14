.class public final Lcom/google/android/libraries/places/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjj;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzji;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/libraries/places/internal/zzjj;

.field private zzf:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzje;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzje;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjj;Lcom/google/android/libraries/places/internal/zzjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zze:Lcom/google/android/libraries/places/internal/zzjj;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzji;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzjj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zze:Lcom/google/android/libraries/places/internal/zzjj;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzji;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzjh;-><init>(Lcom/google/android/libraries/places/internal/zzjg;Lcom/google/android/libraries/places/internal/zzjd;)V

    return-object v0
.end method

.method final zzg(Lcom/google/android/libraries/places/internal/zzix;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
