.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$6;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$6;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 602
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$6;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p2, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_treatment_estimate:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_new_product_dialog(Landroid/view/View;)V

    goto :goto_0

    .line 604
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$6;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
