.class Lcom/clinicia/modules/patients/PatientList$9;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->showFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 722
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetis_filter(Lcom/clinicia/modules/patients/PatientList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 723
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientList;->resetFilterSelection()V

    .line 724
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v0, "recent_patients"

    iput-object v0, p1, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientList;->resetSortSelection()V

    .line 728
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v0, "recently_added"

    iput-object v0, p1, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    .line 730
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetdialog_sort(Lcom/clinicia/modules/patients/PatientList;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 731
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputallPatientList(Lcom/clinicia/modules/patients/PatientList;Ljava/util/List;)V

    .line 733
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mupdateFilterPreference(Lcom/clinicia/modules/patients/PatientList;)V

    .line 734
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mcheckForFilterDot(Lcom/clinicia/modules/patients/PatientList;)V

    .line 736
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$9;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v0, ""

    const-string/jumbo v1, "y"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
