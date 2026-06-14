.class Lcom/clinicia/activity/AddProduct$2;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 220
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetcbAllClinic(Lcom/clinicia/activity/AddProduct;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 223
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddProduct;)Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 226
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, v1, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, v1, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 228
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$2;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddProduct;)Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
