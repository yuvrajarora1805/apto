.class Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;
.super Ljava/lang/Object;
.source "GroupPatientsList.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iput p2, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList;->selectedPatients:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->val$position:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-static {p1}, Lcom/clinicia/activity/GroupPatientsList;->-$$Nest$fgetstrings(Lcom/clinicia/activity/GroupPatientsList;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList;->selectedPatients:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->patient_list:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->val$position:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-static {p1}, Lcom/clinicia/activity/GroupPatientsList;->-$$Nest$fgetstrings(Lcom/clinicia/activity/GroupPatientsList;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->val$position:I

    const-string v0, ""

    aput-object v0, p1, p2

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 318
    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter$1;->this$1:Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/GroupPatientsList$PatientListAdapter;->this$0:Lcom/clinicia/activity/GroupPatientsList;

    invoke-static {p1}, Lcom/clinicia/activity/GroupPatientsList;->-$$Nest$fgetS1(Lcom/clinicia/activity/GroupPatientsList;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "GroupPatientsList"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
