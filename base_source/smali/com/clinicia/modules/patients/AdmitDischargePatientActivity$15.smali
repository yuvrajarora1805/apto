.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->setInvestigationData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$adapter_investigation:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2536
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->val$adapter_investigation:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    move p2, p1

    .line 2541
    :goto_0
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p4, p4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_4

    .line 2542
    iget-object p4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->val$adapter_investigation:Landroid/widget/ArrayAdapter;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_3

    .line 2544
    const-string p3, "n"

    move-object p4, p3

    :goto_1
    :try_start_1
    iget-object p5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p5}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetinvestigationNameList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_1

    .line 2545
    iget-object p5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p5, p5, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetinvestigationNameList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2546
    const-string/jumbo p4, "y"

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2550
    :cond_1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2551
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetViIdList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetinvestigationNameList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2553
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetinvestigationIdList(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p3, p3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$InvestigationAdapter;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p2, p3, p3}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$InvestigationAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputinvestigation_adapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$InvestigationAdapter;)V

    .line 2556
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->lv_investigation_suggested:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetinvestigation_adapter(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$InvestigationAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2557
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2562
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$15;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
