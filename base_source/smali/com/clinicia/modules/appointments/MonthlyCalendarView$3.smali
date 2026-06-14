.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$3;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$3;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 330
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$3;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string v0, "n"

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mredirectToAppointmentPage(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
