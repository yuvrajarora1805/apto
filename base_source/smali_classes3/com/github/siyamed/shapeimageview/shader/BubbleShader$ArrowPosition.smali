.class public final enum Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;
.super Ljava/lang/Enum;
.source "BubbleShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/siyamed/shapeimageview/shader/BubbleShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

.field public static final enum LEFT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

.field public static final enum RIGHT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->LEFT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    .line 19
    new-instance v1, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->RIGHT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    .line 16
    filled-new-array {v0, v1}, [Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    move-result-object v0

    sput-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->$VALUES:[Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;
    .locals 1

    .line 16
    const-class v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;
    .locals 1

    .line 16
    sget-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->$VALUES:[Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    invoke-virtual {v0}, [Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    return-object v0
.end method
