.class Lcom/clinicia/modules/patients/PatientDashboard$48;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showTeethHistory(I)V
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

    .line 3236
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$48;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3241
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$48;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetdialogTeethHistory(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3242
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$48;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetselectedTeethPosition(Lcom/clinicia/modules/patients/PatientDashboard;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mshowDentalChart(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
