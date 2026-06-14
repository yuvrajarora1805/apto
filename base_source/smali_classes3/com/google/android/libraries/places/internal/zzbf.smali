.class public final enum Lcom/google/android/libraries/places/internal/zzbf;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbf;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zza:Lcom/google/android/libraries/places/internal/zzbf;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbf;

    const-string v2, "PSK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzb:Lcom/google/android/libraries/places/internal/zzbf;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbf;

    const-string v3, "EAP"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbf;->zzc:Lcom/google/android/libraries/places/internal/zzbf;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbf;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbf;->zzd:Lcom/google/android/libraries/places/internal/zzbf;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzbf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zze:[Lcom/google/android/libraries/places/internal/zzbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbf;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbf;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zze:[Lcom/google/android/libraries/places/internal/zzbf;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbf;

    return-object v0
.end method
