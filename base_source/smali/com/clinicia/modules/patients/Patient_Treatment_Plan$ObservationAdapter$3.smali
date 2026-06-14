.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;->showObservationUpdateDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_name:Landroid/widget/EditText;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;Landroid/app/Dialog;ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4792
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->val$dialog:Landroid/app/Dialog;

    iput p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->val$position:I

    iput-object p4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->val$et_name:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4796
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4797
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->val$position:I

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->val$et_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4798
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4800
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
