.class Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;
.super Ljava/lang/Object;
.source "MedicineTemplatesMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iput p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;->this$1:Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;->val$pos:I

    invoke-static {p1, v0}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->-$$Nest$mshowDeleteComplaintConfirmationDialog(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;I)V

    return-void
.end method
