.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field final synthetic val$ed:Landroid/widget/EditText;

.field final synthetic val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1797
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->val$ed:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1802
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 1803
    const-string v0, "Add"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1804
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1805
    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$1;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1834
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 1835
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1836
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23$2;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1849
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onOptionsItemSelected()"

    const-string v5, "None"

    const-string v3, "PrescriptionPreview"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
