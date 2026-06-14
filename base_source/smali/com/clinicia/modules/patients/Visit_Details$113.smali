.class Lcom/clinicia/modules/patients/Visit_Details$113;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->show_product_details_dialog(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$isTreatment:Z

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6505
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-boolean p2, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->val$isTreatment:Z

    iput p3, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 6509
    :try_start_0
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->val$isTreatment:Z

    if-eqz p1, :cond_1

    .line 6510
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6511
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->isFrom:Ljava/lang/String;

    const-string v0, "quick_bill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6512
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    .line 6513
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter_for_quick_bill:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapterForQuickBill;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 6515
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    .line 6516
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list:Lcom/clinicia/view/NonScrollListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treat_adapter:Lcom/clinicia/modules/patients/Visit_Details$VisitTreatmentListAdapter;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 6519
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v0, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->val$update_pos:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcalculateAllAmountSuggested(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 6520
    new-instance p1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 6521
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->treatment_list_suggested:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6523
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$113;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6525
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
