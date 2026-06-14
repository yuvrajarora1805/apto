.class synthetic Lcom/github/siyamed/shapeimageview/shader/BubbleShader$1;
.super Ljava/lang/Object;
.source "BubbleShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/siyamed/shapeimageview/shader/BubbleShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$github$siyamed$shapeimageview$shader$BubbleShader$ArrowPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->values()[Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$1;->$SwitchMap$com$github$siyamed$shapeimageview$shader$BubbleShader$ArrowPosition:[I

    :try_start_0
    sget-object v1, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->LEFT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    invoke-virtual {v1}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$1;->$SwitchMap$com$github$siyamed$shapeimageview$shader$BubbleShader$ArrowPosition:[I

    sget-object v1, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->RIGHT:Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;

    invoke-virtual {v1}, Lcom/github/siyamed/shapeimageview/shader/BubbleShader$ArrowPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
