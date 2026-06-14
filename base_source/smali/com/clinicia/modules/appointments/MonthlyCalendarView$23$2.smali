.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$2;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$2;->this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1842
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$2;->this$1:Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1844
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
