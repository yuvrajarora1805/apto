.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$1;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->setUpActionBar()V
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

    .line 228
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$1;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$1;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onBackPressed()V

    return-void
.end method
