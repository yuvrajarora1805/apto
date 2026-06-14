.class Lcom/clinicia/activity/AddMedicine$17;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->showAllClinicPriceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$17;->this$0:Lcom/clinicia/activity/AddMedicine;

    iput-object p2, p0, Lcom/clinicia/activity/AddMedicine$17;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 785
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$17;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 786
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine$17;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine$17;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0, p1}, Lcom/clinicia/pojo/ClinicPojo;->setPrice(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 789
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$17;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {p1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddMedicine;)Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;->notifyDataSetChanged()V

    return-void
.end method
