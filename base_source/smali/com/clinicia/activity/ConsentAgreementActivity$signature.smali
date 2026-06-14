.class public Lcom/clinicia/activity/ConsentAgreementActivity$signature;
.super Landroid/view/View;
.source "ConsentAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "signature"
.end annotation


# static fields
.field private static final HALF_STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH:F = 5.0f


# instance fields
.field private final dirtyRect:Landroid/graphics/RectF;

.field private lastTouchX:F

.field private lastTouchY:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    .line 653
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 645
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    .line 646
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->path:Landroid/graphics/Path;

    .line 650
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    .line 655
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 656
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    const p2, -0xffff01

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 658
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 659
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 1

    .line 743
    const-string v0, "log_tag"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private expandDirtyRect(FF)V
    .locals 1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 754
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 755
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 756
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 757
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private resetDirtyRect(FF)V
    .locals 2

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchX:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 767
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchX:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 768
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchY:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 769
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchY:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 771
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 686
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "Ignored touch event: "

    const/4 v1, 0x1

    .line 700
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 702
    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v4, v4, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_ok_sign:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    if-eq v4, v1, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->debug(Ljava/lang/String;)V

    return v5

    .line 714
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->resetDirtyRect(FF)V

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 717
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    .line 718
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    .line 719
    invoke-direct {p0, v4, v6}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->expandDirtyRect(FF)V

    .line 720
    iget-object v7, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 722
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 729
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40200000    # 2.5f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->dirtyRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->invalidate(IIII)V

    .line 734
    iput v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchX:F

    .line 735
    iput v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchY:F

    goto :goto_1

    .line 706
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 707
    iput v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchX:F

    .line 708
    iput v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->lastTouchY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public save(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentAgreementActivity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v2, v2, Lcom/clinicia/activity/ConsentAgreementActivity;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 670
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v1, v1, Lcom/clinicia/activity/ConsentAgreementActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 672
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    :try_start_2
    const-string v0, "log_tag"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 680
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
