.class Lcom/clinicia/activity/ClinicList$2;
.super Ljava/lang/Object;
.source "ClinicList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicList;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicList;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    .line 427
    :try_start_0
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Calendar"

    const-string v3, "PatientGroup"

    const-string v4, "LabOrders"

    const-string v5, "RxList"

    const-string v6, "Billing"

    const-string v7, "AddDoc"

    const-string v8, "Consent"

    const-string v9, "Assistant"

    const-string v10, "EditPatient"

    const-string v11, "Report"

    const-string v12, "SMSList"

    const-string v13, "AssistantList"

    const-string v14, "Dashboard"

    const-string v15, "PatientDetail"

    const/16 v16, 0x0

    move-object/from16 p1, v2

    const-string/jumbo v2, "y"

    move-object/from16 v17, v3

    const-string v3, "isEdit"

    move-object/from16 v18, v4

    if-eqz v0, :cond_12

    move/from16 v0, v16

    .line 428
    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_26

    .line 429
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 430
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v19, v15

    .line 431
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 433
    :cond_1
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 434
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 435
    :cond_2
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 436
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 437
    :cond_3
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 438
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 439
    :cond_4
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 440
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 441
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x1

    .line 443
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatients:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 446
    :cond_6
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 447
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 448
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantEdit:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    :cond_7
    const/4 v15, 0x1

    .line 450
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistant:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 452
    :cond_8
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 453
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 454
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsentEdit:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    :cond_9
    const/4 v15, 0x1

    .line 456
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsent:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 458
    :cond_a
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 459
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 460
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDocEdit:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x1

    .line 462
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDoc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_1

    .line 464
    :cond_c
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 465
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 466
    :cond_d
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 467
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 468
    :cond_e
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v15, v18

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 469
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_f
    move-object/from16 v18, v15

    .line 470
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v15, v17

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 471
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_10
    move-object/from16 v17, v15

    .line 472
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 473
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    move-object/from16 p1, v15

    const/4 v15, 0x1

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_11
    move-object/from16 p1, v15

    .line 475
    :goto_1
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->mChecked:Landroid/util/SparseBooleanArray;

    iget-object v15, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v15}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v19

    goto/16 :goto_0

    :cond_12
    move-object/from16 v19, v15

    .line 478
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 479
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 480
    :cond_13
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 481
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 482
    :cond_14
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 483
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 484
    :cond_15
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 485
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 486
    :cond_16
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 487
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 488
    :cond_17
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 489
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 490
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    .line 491
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v2}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetpatientDefaultClinicPosition(Lcom/clinicia/activity/ClinicList;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_2

    .line 493
    :cond_18
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatients:Landroid/util/SparseBooleanArray;

    .line 494
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatients:Landroid/util/SparseBooleanArray;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v2}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetpatientDefaultClinicPosition(Lcom/clinicia/activity/ClinicList;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_2

    .line 496
    :cond_19
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 497
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 498
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantEdit:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 500
    :cond_1a
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistant:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 502
    :cond_1b
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 503
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 504
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsentEdit:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 506
    :cond_1c
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsent:Landroid/util/SparseBooleanArray;

    goto/16 :goto_2

    .line 508
    :cond_1d
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 509
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 510
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDocEdit:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 512
    :cond_1e
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDoc:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 514
    :cond_1f
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 515
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 516
    :cond_20
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 517
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 518
    :cond_21
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 519
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 520
    :cond_22
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 521
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    goto :goto_2

    .line 522
    :cond_23
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 523
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    :cond_24
    :goto_2
    move/from16 v0, v16

    .line 525
    :goto_3
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 526
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 528
    :cond_25
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Lcom/clinicia/activity/ClinicList;->mChecked:Landroid/util/SparseBooleanArray;

    .line 530
    :cond_26
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->adapterForActionBar:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 532
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$2;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v2}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "onCreate()"

    const-string v7, "None"

    const-string v5, "ClinicList"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
