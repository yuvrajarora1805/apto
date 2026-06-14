.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "MapperFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 33
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 49
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v4, "AUTO_DETECT_CREATORS"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 64
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v5, "AUTO_DETECT_FIELDS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 83
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v6, "AUTO_DETECT_GETTERS"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 99
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v7, "AUTO_DETECT_IS_GETTERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 115
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v8, "AUTO_DETECT_SETTERS"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 126
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v9, "REQUIRE_SETTERS_FOR_GETTERS"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 144
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v10, "USE_GETTERS_AS_SETTERS"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 156
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v11, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 174
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 186
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v13, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 209
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v14, "USE_STATIC_TYPING"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 233
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v15, "DEFAULT_VIEW_INCLUSION"

    const/16 v2, 0xc

    invoke-direct {v14, v15, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 255
    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v3, 0xd

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v3, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 275
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v2, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v16, v15

    const/16 v15, 0xe

    invoke-direct {v3, v2, v15, v14}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v2, v4

    move-object v14, v3

    move-object v3, v5

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

    .line 17
    filled-new-array/range {v0 .. v14}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 17
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MapperFeature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
