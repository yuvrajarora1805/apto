.class Lcom/clinicia/modules/patients/PatientDashboard$27;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showConfirmationDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1518
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1523
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1524
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TeethPojo;

    .line 1525
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->val$position:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1526
    new-instance p2, Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p2, v0, v1, v2, v2}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/listeners/TeethListener;Lcom/clinicia/listeners/ShowConvertToTreatmentListener;)V

    .line 1527
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1528
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$27;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {p1}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallDeleteTeethHistoryMethod(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1533
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
