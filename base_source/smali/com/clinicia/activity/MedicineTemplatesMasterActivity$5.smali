.class Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;
.super Ljava/lang/Object;
.source "MedicineTemplatesMasterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->showDeleteComplaintConfirmationDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iput p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 293
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->val$position:I

    invoke-static {p1, p2}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->-$$Nest$mcallDeleteMedicineTemplateMethod(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;I)V

    .line 294
    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object p1, p1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    iget-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$5;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->-$$Nest$fgetmedicineTemplatesAdapter(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;)Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
