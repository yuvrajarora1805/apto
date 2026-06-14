.class public final enum Lcom/fasterxml/jackson/databind/SerializationFeature;
.super Ljava/lang/Enum;
.source "SerializationFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 35
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v0, v1

    const-string v2, "WRAP_ROOT_VALUE"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 56
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v1, v2

    const-string v3, "INDENT_OUTPUT"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 79
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v2, v3

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 97
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v3, v4

    const-string v5, "WRAP_EXCEPTIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 121
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v4, v5

    const-string v6, "CLOSE_CLOSEABLE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 135
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v5, v6

    const-string v7, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 161
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v6, v7

    const-string v8, "WRITE_DATES_AS_TIMESTAMPS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 174
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v7, v8

    const-string v9, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 184
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v8, v9

    const-string v10, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 196
    new-instance v10, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v9, v10

    const-string v11, "WRITE_ENUMS_USING_TO_STRING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 211
    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v10, v11

    const-string v12, "WRITE_ENUMS_USING_INDEX"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 221
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v11, v12

    const-string v13, "WRITE_NULL_MAP_VALUES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 234
    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v12, v13

    const-string v15, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 257
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object v13, v0

    const-string v15, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v14, 0xd

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v14, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 272
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v15, 0x1

    move-object v14, v0

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 289
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x1

    move-object v15, v0

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 299
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v16, v0

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v3, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 321
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v17, v0

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 16
    filled-new-array/range {v0 .. v17}, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 16
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializationFeature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
