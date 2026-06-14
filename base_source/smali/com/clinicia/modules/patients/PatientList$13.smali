.class Lcom/clinicia/modules/patients/PatientList$13;
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

    .line 834
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 837
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v0, "recent_appointments"

    iput-object v0, p1, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    .line 838
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientList;->resetFilterSelection()V

    .line 839
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 840
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mapplyFilterAndSorting(Lcom/clinicia/modules/patients/PatientList;)V

    .line 841
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$13;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetdialog_sort(Lcom/clinicia/modules/patients/PatientList;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
