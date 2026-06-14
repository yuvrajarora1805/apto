.class Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

.field final synthetic val$pos:I

.field final synthetic val$viewHolder:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;ILcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14454
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$viewHolder:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    .line 14458
    const-string v2, "Crown"

    const-string v3, "Bridge"

    const-string v4, "Filling"

    const-string v5, "&"

    :try_start_0
    iget-object v6, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-boolean v6, v6, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->showCheckBox:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_19

    .line 14464
    const-string v6, ""

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    iget-object v14, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "-"

    if-ge v8, v14, :cond_15

    .line 14465
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    move-object/from16 v16, v11

    iget v11, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v14, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14466
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v14, v14, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 14467
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v11, "y"

    const-string v14, "0"

    move-object/from16 v17, v5

    const-string v5, "Post&Core"

    move-object/from16 v18, v11

    const-string v11, "RCT"

    if-eqz v7, :cond_d

    .line 14470
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14471
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14472
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14473
    :cond_0
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 14474
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 14477
    :cond_1
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14478
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14479
    :cond_2
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 14480
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 14483
    :cond_3
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14484
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14485
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14486
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14487
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14488
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    .line 14491
    :cond_4
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14492
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14493
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14494
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14495
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    .line 14496
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14497
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 14501
    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v14

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 14502
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v14

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v7, v7, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14503
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14504
    iget-object v10, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v10, v10, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v11, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 14505
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_a

    aget-object v13, v10, v12

    move-object/from16 v19, v2

    .line 14506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 14507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 14508
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14510
    :cond_7
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14512
    :goto_4
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v14

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    goto :goto_3

    :cond_a
    move-object/from16 v19, v2

    .line 14515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object v11, v6

    move-object v12, v7

    goto :goto_7

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v11, v16

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v19, v2

    .line 14489
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14490
    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v11, v2

    move-object v12, v5

    :goto_7
    move v10, v8

    move-object/from16 v9, v18

    goto/16 :goto_d

    :cond_d
    move-object/from16 v19, v2

    .line 14517
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v7, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14518
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14519
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->dentalType:Ljava/lang/String;

    .line 14520
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    .line 14522
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    .line 14523
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 14527
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v14

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14528
    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v14

    goto :goto_9

    :cond_f
    iget-object v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v5, v5, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14529
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14530
    iget-object v9, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v9, v9, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v10, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14531
    array-length v10, v9

    move-object v12, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v10, :cond_13

    aget-object v11, v9, v5

    .line 14532
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 14533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_10

    .line 14534
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 14536
    :cond_10
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14538
    :goto_b
    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v12, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v11, v14

    goto :goto_c

    :cond_11
    iget-object v11, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v11, v11, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountChargedTP:Ljava/util/ArrayList;

    iget v12, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 14541
    :cond_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v11, v6

    goto/16 :goto_7

    :cond_14
    move-object/from16 v11, v16

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_15
    move-object/from16 v16, v11

    .line 14545
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$viewHolder:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;->-$$Nest$fgetchkbx_treatment_name(Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 14546
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 14547
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14548
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14549
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetailsTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14550
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14551
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14552
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMasterTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14553
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14554
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14555
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14556
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14557
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14560
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14561
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14562
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14563
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

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

    .line 14564
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14565
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14566
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14567
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14568
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14569
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14570
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14571
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14572
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 14575
    :cond_16
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14576
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentNameTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14577
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    move-object/from16 v11, v16

    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14578
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmountTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14579
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14580
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMaster:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMasterTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14581
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v13

    goto :goto_e

    :cond_17
    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNoTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_e
    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14582
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatIdTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14583
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14584
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlagTP:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14585
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14587
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14588
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14589
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14590
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v4, v4, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_tp:Ljava/util/ArrayList;

    iget v5, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14591
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14592
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14593
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14594
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14595
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14596
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14597
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14598
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14599
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_tp:Ljava/util/ArrayList;

    iget v4, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 14603
    :cond_18
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 14605
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentId:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14606
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14607
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14608
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentActualAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14609
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14610
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistAddToMaster:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14611
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14612
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistVisitTreatId:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14613
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistDentalChartFlag:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14614
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistStandardTreatmentFlag:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14615
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->arraylistProductItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14617
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14618
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14619
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14620
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14621
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14622
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14623
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14624
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14625
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14626
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14627
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14628
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14629
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    .line 14633
    :cond_19
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string/jumbo v3, "update"

    iput-object v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->treat_popup_flag_suggested:Ljava/lang/String;

    .line 14634
    iget-object v2, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget v3, v1, Lcom/clinicia/modules/patients/Visit_Details$TreatmentPlanAdapter$1;->val$pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/patients/Visit_Details;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14637
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_f
    return-void
.end method
