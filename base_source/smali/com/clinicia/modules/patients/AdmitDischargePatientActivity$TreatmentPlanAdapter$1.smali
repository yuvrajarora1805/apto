.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

.field final synthetic val$pos:I

.field final synthetic val$viewHolder:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;ILcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8594
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$viewHolder:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 8598
    const-string v2, "&"

    .line 8603
    const-string v4, ""

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "-"

    if-ge v5, v11, :cond_13

    .line 8604
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v13, v13, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v13, v13, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v13, v13, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v13, v13, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 8605
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v14, v14, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 8606
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "Post&Core"

    const-string v14, "RCT"

    const-string/jumbo v15, "y"

    const-string v16, "0"

    if-eqz v11, :cond_b

    .line 8609
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8610
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8611
    :cond_0
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 8612
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 8615
    :cond_1
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Filling"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Bridge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Crown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    .line 8618
    :cond_2
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8622
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v16

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 8623
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v7, v16

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8624
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8625
    iget-object v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v9, v9, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v10, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 8626
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    aget-object v13, v9, v11

    .line 8627
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 8628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 8629
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 8631
    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8633
    :goto_4
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v13, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v16

    goto :goto_5

    :cond_6
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v13, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 8636
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v10, v6

    goto :goto_7

    .line 8616
    :cond_9
    :goto_6
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8617
    iget-object v7, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v7, v7, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    :goto_7
    move-object v9, v7

    :cond_a
    move v7, v5

    :goto_8
    move-object v6, v15

    goto/16 :goto_e

    .line 8638
    :cond_b
    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v11, v11, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 8642
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v16

    goto :goto_9

    :cond_c
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8643
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v6, v16

    goto :goto_a

    :cond_d
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8644
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8645
    iget-object v8, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v8, v8, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 8646
    array-length v9, v8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_11

    aget-object v11, v8, v10

    .line 8647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 8648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_e

    .line 8649
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 8651
    :cond_e
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8653
    :goto_c
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v6, v16

    goto :goto_d

    :cond_f
    iget-object v6, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v6, v6, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v11, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 8656
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v4

    move v7, v5

    move-object v9, v6

    goto/16 :goto_8

    :cond_12
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 8660
    :cond_13
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$viewHolder:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 8661
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 8662
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8663
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8664
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8665
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8666
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8667
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMasterTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8668
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8669
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8670
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8671
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8674
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8675
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8676
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8677
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8678
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8679
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8680
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8681
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8682
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8683
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8684
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8685
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8686
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 8689
    :cond_14
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8690
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8691
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8692
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentActualAmountTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8693
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8694
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMasterTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8695
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v10

    goto :goto_f

    :cond_15
    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8696
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8697
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8698
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8700
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8701
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8702
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8703
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8704
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8705
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8706
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8707
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8708
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8709
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8710
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8711
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8712
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 8716
    :cond_16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 8718
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8719
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8720
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8721
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8722
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8723
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistAddToMaster:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8724
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8725
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8726
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8727
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8729
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8730
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8731
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8732
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8733
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8734
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8735
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8736
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8737
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8738
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8739
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8740
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8741
    iget-object v2, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 8745
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_10
    return-void
.end method
