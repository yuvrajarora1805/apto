.class public final enum Lcom/google/android/libraries/places/internal/zziy;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zziy;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zza:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v1, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v2, 0x1

    const/16 v4, 0x14

    .line 2
    const-string v5, "MEDIUM"

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zziy;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v2, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v4, 0x2

    const/16 v5, 0x32

    .line 3
    const-string v6, "LARGE"

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zziy;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v4, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 4
    const-string v7, "FULL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zziy;->zzd:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v5, Lcom/google/android/libraries/places/internal/zziy;

    const-string v6, "NONE"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zziy;->zze:Lcom/google/android/libraries/places/internal/zziy;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzf:[Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzf:[Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method
