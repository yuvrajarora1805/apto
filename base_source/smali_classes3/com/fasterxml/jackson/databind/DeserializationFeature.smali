.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source "DeserializationFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 56
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 68
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v5, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 81
    new-instance v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "READ_ENUMS_USING_TO_STRING"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 103
    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v7, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 114
    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 128
    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v9, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 141
    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v10, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 158
    new-instance v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v11, "WRAP_EXCEPTIONS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 177
    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v12, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 189
    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v13, "UNWRAP_ROOT_VALUE"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 208
    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v14, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 223
    new-instance v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v15, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v4, 0xc

    invoke-direct {v14, v15, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 240
    new-instance v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v4, 0xd

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-direct {v15, v2, v4, v14}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 252
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v2, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    move-object/from16 v16, v15

    const/16 v15, 0xe

    invoke-direct {v4, v2, v15, v14}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 274
    new-instance v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v2, "EAGER_DESERIALIZER_FETCH"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v15, v2, v4, v14}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v14, v18

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    .line 16
    filled-new-array/range {v0 .. v15}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 16
    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
