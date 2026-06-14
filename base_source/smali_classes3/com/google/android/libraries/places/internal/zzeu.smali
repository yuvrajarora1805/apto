.class final Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/util/LinkedHashMap;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>(IFZ)V
    .locals 0

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 p2, 0x1

    const/16 p3, 0x10

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzeu;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
