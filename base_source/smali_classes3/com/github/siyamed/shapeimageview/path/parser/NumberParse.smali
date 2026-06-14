.class Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;
.super Ljava/lang/Object;
.source "NumberParse.java"


# instance fields
.field private final nextCmd:I

.field final numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->nextCmd:I

    return-void
.end method

.method static final getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;
    .locals 3

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseNumbers(Ljava/lang/String;)Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;
    .locals 10

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 71
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    new-instance p0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;

    invoke-direct {p0, v1, v4}, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2d

    if-ne v7, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    move v6, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 104
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 110
    :cond_5
    new-instance p0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;

    invoke-direct {p0, v1, v5}, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getNextCmd()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->nextCmd:I

    return v0
.end method

.method public getNumber(I)F
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method
