.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$2;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;)V
    .locals 0

    .line 2009
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$2;->this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2011
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$2;->this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;

    iget-object p2, p2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2012
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2013
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$2;->this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mcallDeleteScheduleMethod(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    return-void
.end method
