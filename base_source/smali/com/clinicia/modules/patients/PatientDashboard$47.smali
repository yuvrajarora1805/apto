.class Lcom/clinicia/modules/patients/PatientDashboard$47;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showAddTreatmentPlanDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3207
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$47;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$47;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3211
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$47;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3212
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$47;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, p1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mprepareTeethChart(Lcom/clinicia/modules/patients/PatientDashboard;Lorg/json/JSONObject;)V

    .line 3213
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$47;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mprepareForTreatmentDone(Lcom/clinicia/modules/patients/PatientDashboard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
