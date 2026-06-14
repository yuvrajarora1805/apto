.class Lcom/clinicia/modules/appointments/AppointmentDetails$19$1;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails$19;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$19;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails$19;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$19$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1710
    :try_start_0
    const-string p1, "false"

    sput-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->flag:Ljava/lang/String;

    .line 1711
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$19$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$19;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$19;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1712
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$19$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$19;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$19;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 1713
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$19$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$19;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$19;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallAppointmentMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    goto :goto_0

    .line 1715
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$19$1;->this$1:Lcom/clinicia/modules/appointments/AppointmentDetails$19;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails$19;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string v0, "Please check internet connection..."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1718
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
