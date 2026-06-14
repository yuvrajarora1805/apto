.class Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;
.super Ljava/lang/Object;
.source "ClinicList.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicList$ClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iput p2, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1069
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

    move-object/from16 p1, v2

    const-string/jumbo v2, "y"

    move-object/from16 v16, v3

    const-string v3, "isEdit"

    if-eqz v0, :cond_11

    move-object/from16 v17, v4

    .line 1070
    :try_start_0
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    move-object/from16 v18, v5

    iget v5, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v6, v6, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    move-object/from16 v20, v7

    iget v7, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1071
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1072
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1073
    :cond_0
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1074
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1075
    :cond_1
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1076
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1077
    :cond_2
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1078
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1079
    :cond_3
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1080
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1081
    :cond_4
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1082
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1083
    :cond_5
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1084
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1085
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantEdit:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1087
    :cond_6
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistant:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1089
    :cond_7
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1090
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1091
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsentEdit:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1093
    :cond_8
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsent:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1095
    :cond_9
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1096
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v4, v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1097
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDocEdit:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 1099
    :cond_a
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDoc:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1101
    :cond_b
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1102
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1103
    :cond_c
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1104
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1105
    :cond_d
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1106
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1107
    :cond_e
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1108
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1109
    :cond_f
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1110
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    iget v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1112
    :cond_10
    :goto_0
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->mChecked:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1113
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isAllValuesChecked()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1114
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1115
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_11
    move-object/from16 v21, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v21

    .line 1118
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    move-object/from16 v17, v7

    iget v7, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    const-string v18, ""

    aput-object v18, v0, v7

    .line 1119
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1120
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1121
    :cond_12
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1122
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1123
    :cond_13
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1124
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1125
    :cond_14
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1126
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1127
    :cond_15
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1128
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1129
    :cond_16
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1130
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1132
    :cond_17
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1133
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1134
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantEdit:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1136
    :cond_18
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistant:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1138
    :cond_19
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1139
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1140
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsentEdit:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1142
    :cond_1a
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsent:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto/16 :goto_1

    .line 1144
    :cond_1b
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1145
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1146
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDocEdit:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 1148
    :cond_1c
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDoc:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 1150
    :cond_1d
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1151
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 1152
    :cond_1e
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1153
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 1154
    :cond_1f
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1155
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 1156
    :cond_20
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1157
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 1158
    :cond_21
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1159
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1161
    :cond_22
    :goto_1
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->mChecked:Landroid/util/SparseBooleanArray;

    iget v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->val$position:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1162
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1163
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 1166
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v3, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;->this$1:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getView()"

    const-string v8, "None"

    const-string v6, "ClinicList"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_2
    return-void
.end method
