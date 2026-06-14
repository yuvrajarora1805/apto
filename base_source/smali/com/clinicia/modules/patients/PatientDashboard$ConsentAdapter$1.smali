.class Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5070
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 5074
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class p4, Lcom/clinicia/activity/ConsentPreview;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5075
    const-string p2, "consent_file_name"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    iget p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->val$position:I

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_file_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5076
    const-string p2, "consent_map_id"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iget-object p4, p4, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    iget p5, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->val$position:I

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5077
    const-string/jumbo p2, "showDelete"

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5078
    const-string p2, "p_email_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetp_email_id(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5079
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5081
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
