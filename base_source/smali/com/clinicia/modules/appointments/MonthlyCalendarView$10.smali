.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showMonthlyDoctorFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

.field final synthetic val$cbAllDoctors:Landroid/widget/CheckBox;

.field final synthetic val$lvDoctors:Landroid/widget/ListView;

.field final synthetic val$suppressCallbacks:[Z

.field final synthetic val$tempAllSelected:[Z

.field final synthetic val$tempChecked:[Z


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;[Z[ZLandroid/widget/ListView;[ZLandroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1156
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$suppressCallbacks:[Z

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$tempChecked:[Z

    iput-object p4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$lvDoctors:Landroid/widget/ListView;

    iput-object p5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$tempAllSelected:[Z

    iput-object p6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$cbAllDoctors:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1159
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$suppressCallbacks:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    return-void

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$tempChecked:[Z

    iget-object p4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$lvDoctors:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    aput-boolean p4, p1, p3

    .line 1163
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$tempChecked:[Z

    array-length p3, p1

    const/4 p4, 0x1

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, p2

    .line 1164
    :goto_0
    array-length p5, p1

    move v0, p2

    :goto_1
    if-ge v0, p5, :cond_3

    aget-boolean v1, p1, v0

    if-nez v1, :cond_2

    move p3, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1170
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$tempAllSelected:[Z

    aput-boolean p3, p1, p2

    .line 1171
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$suppressCallbacks:[Z

    aput-boolean p4, p1, p2

    .line 1173
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$cbAllDoctors:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$suppressCallbacks:[Z

    aput-boolean p2, p1, p2

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;->val$suppressCallbacks:[Z

    aput-boolean p2, p3, p2

    .line 1176
    throw p1
.end method
