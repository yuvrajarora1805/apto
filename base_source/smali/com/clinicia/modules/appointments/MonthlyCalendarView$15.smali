.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

.field final synthetic val$doctors:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1465
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;->val$doctors:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1468
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;->val$doctors:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$mapplyDoctorListFromApi(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/List;)V

    return-void
.end method
