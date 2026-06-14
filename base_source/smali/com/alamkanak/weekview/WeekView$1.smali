.class Lcom/alamkanak/weekview/WeekView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WeekView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alamkanak/weekview/WeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$000(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 137
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$100(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 p1, 0x1

    .line 174
    :try_start_0
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$000(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 175
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$100(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/Scroller;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 177
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$300(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$Direction;

    move-result-object p2

    sget-object v0, Lcom/alamkanak/weekview/WeekView$Direction;->HORIZONTAL:Lcom/alamkanak/weekview/WeekView$Direction;

    if-ne p2, v0, :cond_0

    .line 178
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$000(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$900(Lcom/alamkanak/weekview/WeekView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-int v1, p2

    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$500(Lcom/alamkanak/weekview/WeekView;)F

    move-result p2

    mul-float/2addr p3, p2

    float-to-int v3, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$300(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$Direction;

    move-result-object p2

    sget-object p3, Lcom/alamkanak/weekview/WeekView$Direction;->VERTICAL:Lcom/alamkanak/weekview/WeekView$Direction;

    if-ne p2, p3, :cond_1

    .line 180
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$000(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$900(Lcom/alamkanak/weekview/WeekView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int v2, p2

    float-to-int v4, p4

    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Lcom/alamkanak/weekview/WeekView;->access$1000(Lcom/alamkanak/weekview/WeekView;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x18

    int-to-float p2, p2

    iget-object p3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p3}, Lcom/alamkanak/weekview/WeekView;->access$1100(Lcom/alamkanak/weekview/WeekView;)F

    move-result p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p3}, Lcom/alamkanak/weekview/WeekView;->access$1200(Lcom/alamkanak/weekview/WeekView;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p3}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    neg-float p2, p2

    float-to-int v7, p2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 183
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 229
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1900(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EventLongPressListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1300(Lcom/alamkanak/weekview/WeekView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1300(Lcom/alamkanak/weekview/WeekView;)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 235
    iget-object v3, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 236
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {p1}, Lcom/alamkanak/weekview/WeekView;->access$1900(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EventLongPressListener;

    move-result-object p1

    iget-object v0, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->originalEvent:Lcom/alamkanak/weekview/WeekViewEvent;

    iget-object v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v2}, Lcom/alamkanak/weekview/WeekView$EventLongPressListener;->onEventLongPress(Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V

    .line 237
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, v1}, Lcom/alamkanak/weekview/WeekView;->performHapticFeedback(I)Z

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$2000(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1600(Lcom/alamkanak/weekview/WeekView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1100(Lcom/alamkanak/weekview/WeekView;)F

    move-result v2

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3}, Lcom/alamkanak/weekview/WeekView;->access$1200(Lcom/alamkanak/weekview/WeekView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3}, Lcom/alamkanak/weekview/WeekView;->access$1700(Lcom/alamkanak/weekview/WeekView;)F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/alamkanak/weekview/WeekView;->access$1800(Lcom/alamkanak/weekview/WeekView;FF)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->performHapticFeedback(I)Z

    .line 248
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$2000(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;->onEmptyViewLongPress(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p2, 0x1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$200(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$Direction;

    move-result-object v0

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->NONE:Lcom/alamkanak/weekview/WeekView$Direction;

    if-ne v0, v1, :cond_1

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->HORIZONTAL:Lcom/alamkanak/weekview/WeekView$Direction;

    invoke-static {v0, v1}, Lcom/alamkanak/weekview/WeekView;->access$202(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekView$Direction;)Lcom/alamkanak/weekview/WeekView$Direction;

    .line 150
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->HORIZONTAL:Lcom/alamkanak/weekview/WeekView$Direction;

    invoke-static {v0, v1}, Lcom/alamkanak/weekview/WeekView;->access$302(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekView$Direction;)Lcom/alamkanak/weekview/WeekView$Direction;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->VERTICAL:Lcom/alamkanak/weekview/WeekView$Direction;

    invoke-static {v0, v1}, Lcom/alamkanak/weekview/WeekView;->access$302(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekView$Direction;)Lcom/alamkanak/weekview/WeekView$Direction;

    .line 153
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->VERTICAL:Lcom/alamkanak/weekview/WeekView$Direction;

    invoke-static {v0, v1}, Lcom/alamkanak/weekview/WeekView;->access$202(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekView$Direction;)Lcom/alamkanak/weekview/WeekView$Direction;

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$500(Lcom/alamkanak/weekview/WeekView;)F

    move-result v1

    mul-float/2addr v1, p3

    invoke-static {v0, v1}, Lcom/alamkanak/weekview/WeekView;->access$402(Lcom/alamkanak/weekview/WeekView;F)F

    .line 157
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0, p4}, Lcom/alamkanak/weekview/WeekView;->access$602(Lcom/alamkanak/weekview/WeekView;F)F

    .line 158
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    .line 159
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alamkanak/weekview/WeekView;->access$800(Lcom/alamkanak/weekview/WeekView;FF)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alamkanak/weekview/WeekView;->access$702(Lcom/alamkanak/weekview/WeekView;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1300(Lcom/alamkanak/weekview/WeekView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1400(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EventClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1300(Lcom/alamkanak/weekview/WeekView;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 199
    iget-object v3, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 200
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1400(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EventClickListener;

    move-result-object v0

    iget-object v3, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->originalEvent:Lcom/alamkanak/weekview/WeekViewEvent;

    iget-object v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    invoke-interface {v0, v3, v2}, Lcom/alamkanak/weekview/WeekView$EventClickListener;->onEventClick(Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V

    .line 201
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->playSoundEffect(I)V

    .line 202
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1500(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1600(Lcom/alamkanak/weekview/WeekView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1100(Lcom/alamkanak/weekview/WeekView;)F

    move-result v2

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3}, Lcom/alamkanak/weekview/WeekView;->access$1200(Lcom/alamkanak/weekview/WeekView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3}, Lcom/alamkanak/weekview/WeekView;->access$1700(Lcom/alamkanak/weekview/WeekView;)F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/alamkanak/weekview/WeekView;->access$1800(Lcom/alamkanak/weekview/WeekView;FF)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v2, v1}, Lcom/alamkanak/weekview/WeekView;->playSoundEffect(I)V

    .line 212
    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1500(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;->onEmptyViewClicked(Ljava/util/Calendar;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1500(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1600(Lcom/alamkanak/weekview/WeekView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v2}, Lcom/alamkanak/weekview/WeekView;->access$1100(Lcom/alamkanak/weekview/WeekView;)F

    move-result v2

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3}, Lcom/alamkanak/weekview/WeekView;->access$1200(Lcom/alamkanak/weekview/WeekView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v3}, Lcom/alamkanak/weekview/WeekView;->access$1700(Lcom/alamkanak/weekview/WeekView;)F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->playSoundEffect(I)V

    .line 219
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$1;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->access$1500(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;->onHeaderClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
