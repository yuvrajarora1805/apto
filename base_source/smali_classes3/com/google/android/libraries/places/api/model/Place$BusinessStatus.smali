.class public final enum Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusinessStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public static final enum CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v1, "OPERATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    new-instance v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "CLOSED_TEMPORARILY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    new-instance v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v3, "CLOSED_PERMANENTLY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->zza:[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->zza:[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
