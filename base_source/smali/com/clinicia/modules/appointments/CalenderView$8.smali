.class Lcom/clinicia/modules/appointments/CalenderView$8;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 727
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekViewType(Lcom/clinicia/modules/appointments/CalenderView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 728
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1, v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputmWeekViewType(Lcom/clinicia/modules/appointments/CalenderView;I)V

    .line 729
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 730
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v2}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/alamkanak/weekview/WeekView;->setOverlappingEventGap(I)V

    .line 731
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v2}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 732
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v2}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 733
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v2}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V

    .line 734
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result p1

    .line 737
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$8;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 741
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
