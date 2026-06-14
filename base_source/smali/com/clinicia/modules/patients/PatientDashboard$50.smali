.class Lcom/clinicia/modules/patients/PatientDashboard$50;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showTeethHistory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Lcom/clinicia/modules/patients/TeethHistoryAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3285
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 3289
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "Please select atleast one treatment"

    if-lez v0, :cond_1

    .line 3290
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    .line 3291
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    .line 3292
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    .line 3293
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    .line 3294
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    .line 3295
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    .line 3296
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    .line 3297
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    .line 3298
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    .line 3299
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    .line 3301
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getName()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    .line 3302
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getAmount()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    .line 3303
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getAddToMaster()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    .line 3304
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getDentals()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    .line 3305
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getTId()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    .line 3306
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getTPtoVisitId()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    .line 3307
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getDentalChart()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    .line 3308
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    .line 3309
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getStandard()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    .line 3310
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->val$mAdapter:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;->getTItems()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    .line 3311
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3313
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class v2, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3314
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3315
    const-string v1, "patientdetails"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3316
    const-string v1, "p_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3317
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3318
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3319
    const-string v1, "isEdit"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3320
    const-string v1, "isFrom"

    const-string/jumbo v2, "tp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3322
    const-string v1, "rx_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3323
    const-string v1, "p_email"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3324
    const-string v1, "mobile_no"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3326
    const-string v1, "complaint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3327
    const-string v1, "observation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3328
    const-string v1, "fees"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3329
    const-string/jumbo v1, "tv_discount_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3330
    const-string v1, "net_amount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3332
    const-string/jumbo p1, "t_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3333
    const-string p1, "amount_charged"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3334
    const-string p1, "add_to_treatment_master"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3335
    const-string p1, "dentals"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3336
    const-string p1, "actual_amount"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3337
    const-string/jumbo p1, "t_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3338
    const-string p1, "pd_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3339
    const-string p1, "dental_chart"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3340
    const-string/jumbo p1, "t_details"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3341
    const-string/jumbo p1, "standard"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3342
    const-string/jumbo p1, "t_items"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3344
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const/16 v1, 0x7a

    invoke-virtual {p1, v0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3345
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetdialogTeethHistory(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3346
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetdialog_dental(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3348
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3352
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$50;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3355
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
