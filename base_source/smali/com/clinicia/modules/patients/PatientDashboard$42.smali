.class Lcom/clinicia/modules/patients/PatientDashboard$42;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showVideoCallMeetingIdDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$meeting_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3034
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->val$meeting_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3037
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3038
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string/jumbo v0, "start_call"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->val$meeting_id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallStartVideoCallMethod(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class v1, Lcom/clinicia/activity/VideoCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3040
    const-string v0, "meeting_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->val$meeting_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3041
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$42;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
