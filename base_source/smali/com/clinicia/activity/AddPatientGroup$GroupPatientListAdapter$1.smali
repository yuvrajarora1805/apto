.class Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;
.super Ljava/lang/Object;
.source "AddPatientGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iput p2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_1

    .line 450
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->selectedPatients:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->selectedPatients:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddPatientGroup;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 453
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetmChecked(Lcom/clinicia/activity/AddPatientGroup;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 454
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->isAllValuesChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 455
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddPatientGroup;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddPatientGroup;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->selectedPatients:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddPatientGroup;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    const-string v1, ""

    aput-object v1, p1, v0

    .line 461
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup;->pidlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetmChecked(Lcom/clinicia/activity/AddPatientGroup;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 465
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddPatientGroup;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 466
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    invoke-static {p1}, Lcom/clinicia/activity/AddPatientGroup;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddPatientGroup;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 468
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 470
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$1;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, p1, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddPatientGroup"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
