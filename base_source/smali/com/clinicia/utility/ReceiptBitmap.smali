.class public Lcom/clinicia/utility/ReceiptBitmap;
.super Ljava/lang/Object;
.source "ReceiptBitmap.java"


# instance fields
.field canvas:Landroid/graphics/Canvas;

.field canvasbitmap:Landroid/graphics/Bitmap;

.field mReceiptBitmap:Lcom/clinicia/utility/ReceiptBitmap;

.field paintText:Landroid/graphics/Paint;

.field xpos:I

.field yoffset:I

.field ypos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 15
    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    const/16 v0, 0xc

    .line 16
    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvasbitmap:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    .line 20
    iput-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    .line 22
    iput-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->mReceiptBitmap:Lcom/clinicia/utility/ReceiptBitmap;

    return-void
.end method


# virtual methods
.method public drawCenterText(Ljava/lang/String;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 77
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    return-void
.end method

.method public drawLeftAndRightText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 149
    iput v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    .line 150
    iget-object v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    int-to-float v4, v3

    int-to-float v1, v1

    iget-object v5, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    iget-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    rsub-int p1, p1, 0x180

    iput p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    .line 155
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    int-to-float p1, p1

    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    iput v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    return-void
.end method

.method public drawLeftText(Ljava/lang/String;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 123
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLineText(Ljava/lang/String;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 109
    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 110
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawNewLine()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    add-int/lit8 v0, v0, 0x1e

    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 85
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const-string v4, " "

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRightText(Ljava/lang/String;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    iget v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    rsub-int v0, v0, 0x180

    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    .line 137
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    int-to-float v0, v0

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    iput v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    return-void
.end method

.method public drawSignaturImage(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0x190

    .line 95
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/clinicia/utility/ReceiptBitmap;->xpos:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    iget v3, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->yoffset:I

    add-int/lit8 p1, p1, 0x1e

    add-int/2addr v0, p1

    iput v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    return-void
.end method

.method public getInstance()Lcom/clinicia/utility/ReceiptBitmap;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->mReceiptBitmap:Lcom/clinicia/utility/ReceiptBitmap;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/clinicia/utility/ReceiptBitmap;

    invoke-direct {v0}, Lcom/clinicia/utility/ReceiptBitmap;-><init>()V

    iput-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->mReceiptBitmap:Lcom/clinicia/utility/ReceiptBitmap;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->mReceiptBitmap:Lcom/clinicia/utility/ReceiptBitmap;

    return-object v0
.end method

.method public getReceiptBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvasbitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getReceiptHeight()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->ypos:I

    return v0
.end method

.method public init(I)V
    .locals 3

    .line 35
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/16 v1, 0x180

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvasbitmap:Landroid/graphics/Bitmap;

    .line 38
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvasbitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->canvas:Landroid/graphics/Canvas;

    const/16 v1, 0xff

    .line 39
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    .line 42
    const-string v1, "#FF000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clinicia/utility/ReceiptBitmap;->paintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
