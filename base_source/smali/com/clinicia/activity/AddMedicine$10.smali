.class Lcom/clinicia/activity/AddMedicine$10;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 412
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetcbAllClinic(Lcom/clinicia/activity/AddMedicine;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 413
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->selectedClinics:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 415
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddMedicine;)Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 418
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v1, v1, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v1, v1, Lcom/clinicia/activity/AddMedicine;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 420
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine$10;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {v1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddMedicine;)Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
