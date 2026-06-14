.class public final enum Lcom/google/android/libraries/places/api/model/DayOfWeek;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v2, "MONDAY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v3, "TUESDAY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v3, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v4, "WEDNESDAY"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v5, "THURSDAY"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v5, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v6, "FRIDAY"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v6, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const-string v7, "SATURDAY"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

    return-object v0
.end method

.method static zza(Landroid/os/Parcel;)Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/DayOfWeek;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
