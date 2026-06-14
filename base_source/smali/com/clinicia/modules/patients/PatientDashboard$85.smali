.class Lcom/clinicia/modules/patients/PatientDashboard$85;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showPaymentDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5607
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->val$etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 5616
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5617
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 5618
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5619
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->val$etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5621
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5622
    :goto_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    if-lez p1, :cond_3

    .line 5624
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-lt p1, p3, :cond_1

    .line 5628
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p4}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto :goto_1

    .line 5631
    :cond_1
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    move p3, p1

    :goto_1
    sub-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5640
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 5641
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    const-string p3, "0"

    invoke-virtual {p1, p3}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 5644
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5645
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$85;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 5648
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method
