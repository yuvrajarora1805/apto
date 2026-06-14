.class Lcom/clinicia/modules/patients/PatientDashboard$60;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showEnableOnlinePaymentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 4390
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$60;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4393
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4394
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$60;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string/jumbo p2, "y"

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mshowSendPaymentLinkDialog(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
