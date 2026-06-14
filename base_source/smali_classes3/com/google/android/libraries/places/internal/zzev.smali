.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static zza:Landroid/os/DropBoxManager;

.field private static final zzb:Ljava/util/LinkedHashMap;

.field private static zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeu;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(IFZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 1

    const-class p1, Lcom/google/android/libraries/places/internal/zzev;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "dropbox"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    sput-object p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    const-string p0, "com.google.android.libraries.places"

    sput-object p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/Throwable;)V
    .locals 15

    const-class v0, Lcom/google/android/libraries/places/internal/zzev;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    if-eqz v4, :cond_4

    const-string v5, "system_app_crash"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/os/DropBoxManager;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/google/android/libraries/places/internal/zzev;->zzc:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(C)Lcom/google/android/libraries/places/internal/zzhe;

    move-result-object v7

    const-string v8, "2.6.0"

    .line 7
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    const-wide/16 v10, -0x1

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    const-wide/16 v13, 0x64

    mul-long/2addr v8, v13

    .line 10
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-wide v10, v8

    .line 11
    :catch_0
    :goto_2
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "2.6.0"

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Package: %s v%d (%s)\n"

    .line 12
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Build: %s\n"

    .line 14
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "system_app_crash"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, p0, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
