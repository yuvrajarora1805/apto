.class Lcom/clinicia/activity/AddProduct$15;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->showAllClinicPriceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$15;->this$0:Lcom/clinicia/activity/AddProduct;

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct$15;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 825
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$15;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 826
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$15;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$15;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0, p1}, Lcom/clinicia/pojo/ClinicPojo;->setPrice(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 829
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$15;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddProduct;)Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->notifyDataSetChanged()V

    return-void
.end method
