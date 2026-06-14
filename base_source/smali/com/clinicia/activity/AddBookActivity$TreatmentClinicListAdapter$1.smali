.class Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;
.super Ljava/lang/Object;
.source "AddBookActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1014
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iput p2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1019
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p1}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddBookActivity;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 1020
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->val$position:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1022
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p1}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddBookActivity;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->val$position:I

    const-string v0, ""

    aput-object v0, p1, p2

    .line 1023
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->val$position:I

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1026
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, p1, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddTreatment"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
