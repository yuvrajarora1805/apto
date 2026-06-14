.class Lcom/clinicia/modules/appointments/AppointmentDetails$31;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->showNewPatientDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

.field final synthetic val$ed:Landroid/widget/EditText;

.field final synthetic val$et_email:Landroid/widget/EditText;

.field final synthetic val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$showMobile:Z


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroidx/appcompat/app/AlertDialog;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2002
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-boolean p3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$showMobile:Z

    iput-object p4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$ed:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$et_email:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2007
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$31;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 2008
    new-instance v0, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$31$1;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails$31;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2070
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
