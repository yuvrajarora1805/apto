.class Lcom/clinicia/modules/appointments/CalenderView$7;
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

    .line 704
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 707
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekViewType(Lcom/clinicia/modules/appointments/CalenderView;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 708
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fputmWeekViewType(Lcom/clinicia/modules/appointments/CalenderView;I)V

    .line 709
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 710
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 711
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 712
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V

    .line 713
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 715
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result p1

    .line 716
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V

    .line 718
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$7;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 720
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
