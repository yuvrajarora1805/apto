.class public Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "SvgToPath.java"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String; = "SvgToPath"


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x42900000    # 72.0f

    .line 81
    iput v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->dpi:F

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    .line 83
    iput v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hiddenLevel:I

    .line 84
    iput-boolean v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->inDefsElement:Z

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathInfo:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    .line 95
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    .line 44
    invoke-static {p0, v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;
    .locals 3

    .line 49
    :try_start_0
    new-instance v0, Lorg/kxml2/io/KXmlParser;

    invoke-direct {v0}, Lorg/kxml2/io/KXmlParser;-><init>()V

    .line 50
    new-instance v1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;

    invoke-direct {v1, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51
    invoke-virtual {v1, p2}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->setDpi(F)V

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 55
    invoke-virtual {v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->processSvg()V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;

    invoke-direct {p1, p0}, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    new-instance p0, Lorg/kxml2/io/KXmlParser;

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;-><init>()V

    .line 60
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 61
    new-instance p2, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;

    invoke-direct {p2, p0}, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    invoke-virtual {p2}, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;->processIds()V

    .line 63
    iget-object p0, p2, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    iput-object p0, v1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 65
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 66
    invoke-virtual {v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->processSvg()V

    .line 69
    :goto_0
    iget-object p0, v1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathInfo:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    sget-object p1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parse error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 145
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iput-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private pushPath()V
    .locals 2

    .line 138
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 140
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 123
    const-string v0, "transform"

    invoke-static {v0, p1}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 124
    sget-object p1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/github/siyamed/shapeimageview/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 333
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method endElement()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->inDefsElement:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "defs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iput-boolean v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->inDefsElement:Z

    :cond_0
    return-void

    .line 349
    :cond_1
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v0

    .line 351
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 353
    new-instance v1, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    iget v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->width:F

    iget v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->height:F

    invoke-direct {v1, v0, v2, v3}, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    iput-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pathInfo:Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    goto :goto_0

    .line 354
    :cond_2
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    iget-boolean v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_3

    .line 357
    iget v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hiddenLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hiddenLevel:I

    if-nez v0, :cond_3

    .line 359
    iput-boolean v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    .line 363
    :cond_3
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v0

    .line 364
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 366
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_4
    :goto_0
    return-void
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 375
    iget v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->dpi:F

    iget v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->width:F

    iget v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->height:F

    invoke-static {p1, p2, v0, v1, v2}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method processSvg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->endElement()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->startElement()V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method setDpi(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->dpi:F

    return-void
.end method

.method startElement()V
    .locals 15

    .line 150
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->inDefsElement:Z

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->width:F

    .line 158
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->height:F

    .line 160
    const-string v0, "viewBox"

    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushPath()V

    .line 163
    sget-object v1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 165
    iget-object v2, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 166
    iget v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->width:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v2, v3

    const/4 v6, 0x3

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->height:F

    const v8, -0x42333333    # -0.1f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v3, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 171
    iget v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->height:F

    iget-object v4, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v3, v4

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->width:F

    .line 168
    iget-object v2, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->width:F

    .line 176
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_6

    .line 177
    :cond_4
    const-string v1, "defs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 178
    iput-boolean v7, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->inDefsElement:Z

    goto/16 :goto_6

    .line 179
    :cond_5
    const-string v1, "use"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "y"

    const-string v9, "x"

    if-eqz v1, :cond_f

    .line 180
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "xlink:href"

    invoke-static {v1, v0}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "transform"

    invoke-static {v6, v5}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 182
    iget-object v10, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v10}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 183
    iget-object v11, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v11}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "<g xmlns=\'http://www.w3.org/2000/svg\'  xmlns:xlink=\'http://www.w3.org/1999/xlink\'  xmlns:sodipodi=\'http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd\'  xmlns:inkscape=\'http://www.inkscape.org/namespaces/inkscape\' version=\'1.1\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v13, "\'"

    if-nez v5, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_c

    .line 192
    :cond_6
    const-string v14, " transform=\'"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    .line 194
    invoke-static {v5}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v10, :cond_8

    if-eqz v11, :cond_b

    .line 197
    :cond_8
    const-string v5, "translate("

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v5, "0"

    if-eqz v10, :cond_9

    invoke-static {v10}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    move-object v10, v5

    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v10, ","

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_a

    .line 200
    invoke-static {v11}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, ")"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 207
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 212
    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v5, "=\'"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 220
    :cond_e
    const-string v1, ">"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "</g>"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 225
    :cond_f
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 226
    iget-boolean v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_10

    .line 227
    iget v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hiddenLevel:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hiddenLevel:I

    .line 230
    :cond_10
    const-string v0, "display"

    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 231
    iget-boolean v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v0, :cond_11

    .line 232
    iput-boolean v7, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    .line 233
    iput v7, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hiddenLevel:I

    .line 236
    :cond_11
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 237
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushPath()V

    goto/16 :goto_6

    .line 238
    :cond_12
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    const-string v10, "ry"

    const-string v11, "rx"

    if-nez v1, :cond_14

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 239
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v9, v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v8, v1, v4}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 241
    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v4}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v4}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 243
    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v11, v4, v5}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 244
    iget-object v5, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v10, v5, v7}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 245
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 246
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_13

    .line 247
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v10, v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v11, v0, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 249
    :cond_13
    iget-object v6, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v6, v7, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 253
    :goto_4
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 255
    invoke-virtual {v13, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 256
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_6

    .line 257
    :cond_14
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_15

    const-string v1, "line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 258
    const-string v0, "x1"

    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 259
    const-string v1, "x2"

    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1, v2}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 260
    const-string v2, "y1"

    iget-object v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v3}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 261
    const-string v3, "y2"

    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v4}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 262
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 266
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 268
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_6

    .line 269
    :cond_15
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    const-string v2, "cy"

    const-string v3, "cx"

    if-nez v1, :cond_16

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 270
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 272
    const-string v2, "r"

    iget-object v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v3}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    .line 274
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 276
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 277
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 279
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_6

    .line 281
    :cond_16
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_17

    const-string v1, "ellipse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 282
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v11, v2}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v10, v3}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1e

    .line 287
    iget-object v4, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 290
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 293
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_6

    .line 295
    :cond_17
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1b

    const-string v1, "polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "polyline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 296
    :cond_18
    const-string v2, "points"

    iget-object v3, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2, v3}, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 298
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 299
    iget-object v2, v2, Lcom/github/siyamed/shapeimageview/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_1e

    .line 301
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_19

    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 304
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 305
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 308
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 309
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 312
    :cond_1a
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 313
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 315
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_6

    .line 318
    :cond_1b
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1c

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 319
    const-string v0, "d"

    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/siyamed/shapeimageview/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 321
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 323
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_6

    .line 324
    :cond_1c
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1d

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_6

    .line 326
    :cond_1d
    iget-boolean v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1e

    .line 327
    sget-object v1, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v2}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unrecognized tag: %s (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_6
    return-void
.end method
