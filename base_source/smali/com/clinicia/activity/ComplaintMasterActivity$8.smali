.class Lcom/clinicia/activity/ComplaintMasterActivity$8;
.super Ljava/lang/Object;
.source "ComplaintMasterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ComplaintMasterActivity;->showDeleteComplaintConfirmationDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ComplaintMasterActivity;

.field final synthetic val$clinic_id:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ComplaintMasterActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->this$0:Lcom/clinicia/activity/ComplaintMasterActivity;

    iput p2, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->val$position:I

    iput-object p3, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->val$clinic_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 435
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->this$0:Lcom/clinicia/activity/ComplaintMasterActivity;

    iget p2, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->val$clinic_id:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/clinicia/activity/ComplaintMasterActivity;->-$$Nest$mcallDeleteComplaintMethod(Lcom/clinicia/activity/ComplaintMasterActivity;ILjava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->this$0:Lcom/clinicia/activity/ComplaintMasterActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 437
    iget-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity$8;->this$0:Lcom/clinicia/activity/ComplaintMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ComplaintMasterActivity;->-$$Nest$fgetcomplaintAdapter(Lcom/clinicia/activity/ComplaintMasterActivity;)Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
