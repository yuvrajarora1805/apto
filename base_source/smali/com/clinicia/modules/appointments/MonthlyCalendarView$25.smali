.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

.field final synthetic val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1999
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2003
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "schedule"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object p1

    .line 2004
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2005
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2006
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputschedule_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V

    .line 2007
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2008
    const-string v0, "Are you sure you want to delete Schedule Details?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$2;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;)V

    .line 2009
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25$1;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;)V

    .line 2016
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2021
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 2023
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2026
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string v1, "access denied"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2029
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
