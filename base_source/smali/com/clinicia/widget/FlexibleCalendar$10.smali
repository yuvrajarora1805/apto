.class Lcom/clinicia/widget/FlexibleCalendar$10;
.super Landroid/view/animation/Animation;
.source "FlexibleCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/widget/FlexibleCalendar;->expand(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/widget/FlexibleCalendar;

.field final synthetic val$currentHeight:I

.field final synthetic val$targetHeight:I


# direct methods
.method constructor <init>(Lcom/clinicia/widget/FlexibleCalendar;II)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iput p2, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->val$currentHeight:I

    iput p3, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->val$targetHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 605
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iget-object p2, p2, Lcom/clinicia/widget/FlexibleCalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    invoke-virtual {p2}, Lcom/clinicia/view/LockScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    .line 607
    :cond_0
    iget v1, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->val$currentHeight:I

    iget v2, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->val$targetHeight:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int p1, v1, p1

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 608
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iget-object p1, p1, Lcom/clinicia/widget/FlexibleCalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    invoke-virtual {p1}, Lcom/clinicia/view/LockScrollView;->requestLayout()V

    if-nez v0, :cond_1

    .line 611
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/clinicia/widget/FlexibleCalendar;->setState(I)V

    .line 613
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iget-object p1, p1, Lcom/clinicia/widget/FlexibleCalendar;->mBtnPrevMonth:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 614
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar$10;->this$0:Lcom/clinicia/widget/FlexibleCalendar;

    iget-object p1, p1, Lcom/clinicia/widget/FlexibleCalendar;->mBtnNextMonth:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
