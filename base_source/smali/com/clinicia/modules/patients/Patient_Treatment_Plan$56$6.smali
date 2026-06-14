.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56$6;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;)V
    .locals 0

    .line 5596
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56$6;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 5600
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56$6;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5602
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
