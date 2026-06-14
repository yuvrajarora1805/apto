.class Lcom/clinicia/modules/patients/Visit_Details$156;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showTreatmentPlanDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12628
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 12632
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12633
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_observation:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettp_observation(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12635
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12636
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_complaint:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettp_complaint(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12638
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12639
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettp_diagnosis(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12641
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    const-string v0, "quick_bill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12642
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 12643
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 12645
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 12646
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12648
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 12649
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$156;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12651
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
