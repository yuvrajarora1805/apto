.class Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1142
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iput p2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1147
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddProduct;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 1148
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->val$position:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1150
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddProduct;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->val$position:I

    const-string v0, ""

    aput-object v0, p1, p2

    .line 1151
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->val$position:I

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1154
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1155
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, p1, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddTreatment"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
