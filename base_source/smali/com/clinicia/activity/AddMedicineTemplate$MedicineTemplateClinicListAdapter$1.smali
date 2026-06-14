.class Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;
.super Ljava/lang/Object;
.source "AddMedicineTemplate.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iput p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 627
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddMedicineTemplate;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->userListclinic:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 628
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 629
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->isAllValuesChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetstrings(Lcom/clinicia/activity/AddMedicineTemplate;)[Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    const-string v0, ""

    aput-object v0, p1, p2

    .line 635
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->selectedClinics:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 636
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->mChecked:Landroid/util/SparseBooleanArray;

    iget p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->val$position:I

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 637
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 638
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
