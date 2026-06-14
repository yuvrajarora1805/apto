.class public Lcom/clinicia/modules/appointments/NotifyCalendar;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "NotifyCalendar.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0088

    .line 26
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/NotifyCalendar;->setContentView(I)V

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 29
    const-string p1, "MyPrefs"

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/appointments/NotifyCalendar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/appointments/NotifyCalendar;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 31
    const-string v0, "calendar_view"

    const-string/jumbo v1, "three"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/NotifyCalendar;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/NotifyCalendar;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
