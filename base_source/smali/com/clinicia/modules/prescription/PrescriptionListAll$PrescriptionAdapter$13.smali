.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->showPaymentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

.field final synthetic val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1307
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1311
    const-string/jumbo p1, "y"

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v2, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->validate(Landroid/widget/CheckBox;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1313
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequedate:Landroid/widget/TextView;

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

    .line 1314
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequedate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1316
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 1317
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1318
    const-string v3, "p_id"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string v3, "doc_id"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    const-string v3, "doc_parent_id"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v5}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ParentId"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const-string v3, "login_user_type"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v5}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "usertype"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    const-string v3, "login_ref_id"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v5}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string/jumbo v3, "version"

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string/jumbo v3, "source"

    const-string v5, "mobile"

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string/jumbo v3, "visit_id"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    const-string v3, "payment_date"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->paymentdate:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    const-string v3, "payment_mode"

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    const-string v3, "cheque_date"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    const-string v1, "cheque_no"

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequeno:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const-string v1, "bank_branch"

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->bank:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    const-string v1, "payment_clinic_id"

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    const-string v1, "payment_doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetpayment_doc_id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v1, "include_rx_list_flag"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v1, "remarks"

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->val$et_remarks:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1338
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "payment_visit_amount"

    const-string v6, "payment_visit_id"

    if-eqz v3, :cond_5

    .line 1340
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/adapter/OsVisitAdapter;->getSelectedVisitValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/adapter/OsVisitAdapter;->getSelectedVisitValues()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

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

    .line 1343
    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_3

    .line 1344
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

    .line 1345
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1348
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1349
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    .line 1350
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int v3, v1, v5

    .line 1351
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_3

    .line 1354
    :cond_5
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1357
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v0

    .line 1358
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v4

    .line 1360
    :goto_3
    iget-object v6, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v6}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Landroid/content/SharedPreferences;

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

    .line 1361
    :try_start_3
    invoke-virtual {v8, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1364
    :cond_7
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    :goto_4
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "amount_paid"

    if-eqz v1, :cond_9

    .line 1368
    :try_start_4
    const-string/jumbo v1, "usingCreditBalance"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_8

    .line 1370
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetactualCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I

    move-result p1

    move v3, p1

    goto :goto_5

    :cond_8
    move v3, v5

    .line 1372
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1375
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :goto_6
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v3, :cond_b

    .line 1378
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const-string v0, "Credit Balance can not be greater than paying amount"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 1380
    :cond_b
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v6, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string/jumbo v7, "visit_select_lazy_loading.php"

    const-string/jumbo v9, "visit_select"

    const/4 v10, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1382
    :goto_8
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_9

    .line 1384
    :cond_c
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 1388
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method
