.class Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;
.super Ljava/lang/Object;
.source "TaxMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;

    iput p2, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 478
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/TaxMasterActivity;->userListclinic:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;->val$pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-static {p1, v0, v1}, Lcom/clinicia/activity/TaxMasterActivity;->-$$Nest$mcallTaxApplicableUpdateMethod(Lcom/clinicia/activity/TaxMasterActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
