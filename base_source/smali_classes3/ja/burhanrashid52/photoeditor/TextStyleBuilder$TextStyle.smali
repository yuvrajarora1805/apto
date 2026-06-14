.class public final enum Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;
.super Ljava/lang/Enum;
.source "TextStyleBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/TextStyleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;",
        "",
        "property",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProperty",
        "()Ljava/lang/String;",
        "SIZE",
        "COLOR",
        "GRAVITY",
        "FONT_FAMILY",
        "BACKGROUND",
        "TEXT_APPEARANCE",
        "TEXT_STYLE",
        "TEXT_FLAG",
        "SHADOW",
        "BORDER",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum BACKGROUND:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum BORDER:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum COLOR:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum FONT_FAMILY:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum GRAVITY:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum SHADOW:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum SIZE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum TEXT_APPEARANCE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum TEXT_FLAG:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

.field public static final enum TEXT_STYLE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;


# instance fields
.field private final property:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;
    .locals 10

    sget-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->SIZE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v1, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->COLOR:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v2, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->GRAVITY:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v3, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->FONT_FAMILY:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v4, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->BACKGROUND:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v5, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->TEXT_APPEARANCE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v6, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->TEXT_STYLE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v7, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->TEXT_FLAG:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v8, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->SHADOW:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    sget-object v9, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->BORDER:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    filled-new-array/range {v0 .. v9}, [Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 257
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x0

    const-string v2, "TextSize"

    const-string v3, "SIZE"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->SIZE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 258
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x1

    const-string v2, "TextColor"

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->COLOR:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 259
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x2

    const-string v2, "Gravity"

    const-string v3, "GRAVITY"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->GRAVITY:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 260
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x3

    const-string v2, "FontFamily"

    const-string v3, "FONT_FAMILY"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->FONT_FAMILY:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 261
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x4

    const-string v2, "Background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->BACKGROUND:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 262
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x5

    const-string v2, "TextAppearance"

    const-string v3, "TEXT_APPEARANCE"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->TEXT_APPEARANCE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 263
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x6

    const-string v2, "TextStyle"

    const-string v3, "TEXT_STYLE"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->TEXT_STYLE:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 264
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/4 v1, 0x7

    const-string v2, "TextFlag"

    const-string v3, "TEXT_FLAG"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->TEXT_FLAG:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 265
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/16 v1, 0x8

    const-string v2, "Shadow"

    const-string v3, "SHADOW"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->SHADOW:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    .line 266
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    const/16 v1, 0x9

    const-string v2, "Border"

    const-string v3, "BORDER"

    invoke-direct {v0, v3, v1, v2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->BORDER:Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    invoke-static {}, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->$values()[Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    move-result-object v0

    sput-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->$VALUES:[Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->property:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;
    .locals 1

    const-class v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    return-object p0
.end method

.method public static values()[Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;
    .locals 1

    sget-object v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->$VALUES:[Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;

    return-object v0
.end method


# virtual methods
.method public final getProperty()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/TextStyleBuilder$TextStyle;->property:Ljava/lang/String;

    return-object v0
.end method
