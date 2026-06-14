.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->showTreatmentPlanDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7348
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 7352
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7353
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_observation:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettp_observation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7355
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7356
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_complaint:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettp_complaint(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7358
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7359
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgettp_diagnosis(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7361
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_adapter:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    .line 7362
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->treat_adapter:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$VisitTreatmentListAdapter;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7363
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V

    .line 7364
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$98;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7366
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
