.class public final enum Lcom/google/android/libraries/places/api/model/Place$Field;
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
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ID:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/Place$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v0, v1

    const-string v2, "ADDRESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v2, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v1, v2

    const-string v3, "ADDRESS_COMPONENTS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v3, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v2, v3

    const-string v4, "BUSINESS_STATUS"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v4, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v3, v4

    const-string v5, "ID"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v5, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v4, v5

    const-string v6, "LAT_LNG"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v6, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v5, v6

    const-string v7, "NAME"

    const/4 v8, 0x5

    .line 6
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v7, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v6, v7

    const-string v8, "OPENING_HOURS"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v8, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v7, v8

    const-string v9, "PHONE_NUMBER"

    const/4 v10, 0x7

    .line 8
    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v9, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v8, v9

    const-string v10, "PHOTO_METADATAS"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v9, v10, v11}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v10, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v9, v10

    const-string v11, "PLUS_CODE"

    const/16 v12, 0x9

    .line 10
    invoke-direct {v10, v11, v12}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v11, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v10, v11

    const-string v12, "PRICE_LEVEL"

    const/16 v13, 0xa

    .line 11
    invoke-direct {v11, v12, v13}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v12, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v11, v12

    const-string v13, "RATING"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v12, v13, v14}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v13, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v12, v13

    const-string v14, "TYPES"

    const/16 v15, 0xc

    .line 13
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v14, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v13, v14

    const-string v15, "USER_RATINGS_TOTAL"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    .line 14
    invoke-direct {v14, v15, v0}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v14, v0

    const-string v15, "UTC_OFFSET"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    .line 15
    invoke-direct {v0, v15, v1}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object v15, v0

    const-string v1, "VIEWPORT"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object/from16 v16, v0

    const-string v1, "WEBSITE_URI"

    const/16 v2, 0x10

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object/from16 v17, v0

    const-string v1, "ICON_BACKGROUND_COLOR"

    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object/from16 v18, v0

    const-string v1, "ICON_URL"

    const/16 v2, 0x12

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    filled-new-array/range {v0 .. v18}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->zza:[Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Field;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place$Field;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/Place$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->zza:[Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/Place$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$Field;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
