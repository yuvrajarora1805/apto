.class Lcom/clinicia/modules/patients/AddPatient$71;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showPaymentDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic val$visit_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5381
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$71;->val$visit_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 5385
    const-string/jumbo p1, "y"

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mvalidatePayment(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/CheckBox;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5386
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v2, v1, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputpayment_method(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 5387
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v2, v1, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputpayment_amount(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 5390
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->chequedate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v1, :cond_0

    .line 5391
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->chequedate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5393
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 5394
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5395
    const-string v3, "p_id"

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5396
    const-string v3, "doc_id"

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5397
    const-string v3, "doc_parent_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v5}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/AddPatient;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ParentId"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5398
    const-string/jumbo v3, "visit_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$71;->val$visit_id:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5399
    const-string v3, "payment_date"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v5, v5, Lcom/clinicia/modules/patients/AddPatient;->paymentdate:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5400
    const-string v3, "payment_mode"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v5, v5, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5401
    const-string v3, "cheque_date"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5402
    const-string v1, "cheque_no"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPatient;->chequeno:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5403
    const-string v1, "bank_branch"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPatient;->bank:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5404
    const-string v1, "payment_clinic_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5405
    const-string v1, "payment_doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpayment_doc_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5406
    const-string v1, "quick_bill"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5407
    const-string v1, "do_not_generate_bill"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5408
    const-string v1, "bill_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5409
    const-string v1, "remarks"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5410
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/patients/AddPatient;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/patients/AddPatient;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5413
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "payment_visit_amount"

    const-string v6, "payment_visit_id"

    if-eqz v3, :cond_5

    .line 5415
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/adapter/OsVisitAdapter;->getSelectedVisitValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5416
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/adapter/OsVisitAdapter;->getSelectedVisitValues()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5417
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/adapter/OsVisitAdapter;->getSelectedVisitValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v3, v4

    move v5, v3

    .line 5418
    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_3

    .line 5419
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5420
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5423
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5424
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    .line 5425
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int v3, v1, v5

    .line 5426
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_3

    .line 5429
    :cond_5
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5430
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5431
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5432
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v0

    .line 5433
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v4

    .line 5435
    :goto_3
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v6}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/AddPatient;)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "credits_amount"

    const-string v9, "only_credit"

    if-eqz v6, :cond_7

    .line 5436
    :try_start_3
    invoke-virtual {v8, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5437
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 5439
    :cond_7
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5440
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5442
    :goto_4
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "amount_paid"

    if-eqz v1, :cond_9

    .line 5443
    :try_start_4
    const-string/jumbo v1, "usingCreditBalance"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_8

    .line 5445
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetactualCreditBalance(Lcom/clinicia/modules/patients/AddPatient;)I

    move-result p1

    move v3, p1

    goto :goto_5

    :cond_8
    move v3, v5

    .line 5447
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 5450
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5452
    :goto_6
    const-string p1, "allowPaymentAutoDebit"

    const-string v1, "n"

    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5453
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object v2, p1, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    .line 5454
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object v2, p1, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    .line 5455
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/patients/AddPatient;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/patients/AddPatient;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v3, :cond_b

    .line 5456
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v0, "Credit Balance can not be greater than paying amount"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 5458
    :cond_b
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v7, "payment_update.php"

    const-string v9, "payment_update"

    const/4 v10, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5460
    :goto_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdialog(Lcom/clinicia/modules/patients/AddPatient;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_9

    .line 5462
    :cond_c
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5466
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$71;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method
