.class Lcom/clinicia/modules/patients/PatientDashboard$49;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 3261
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$49;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3265
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$49;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fputselectedTeethPosition(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    .line 3266
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$49;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string p2, "patient_teeth_history_refresh"

    invoke-static {p1, p3, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallGetTeethHistoryMethod(Lcom/clinicia/modules/patients/PatientDashboard;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
