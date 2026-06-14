.class Lcom/clinicia/activity/DiagnosisMasterActivity$8;
.super Ljava/lang/Object;
.source "DiagnosisMasterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DiagnosisMasterActivity;->showDeleteDiagnosisConfirmationDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

.field final synthetic val$clinic_id:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/DiagnosisMasterActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

    iput p2, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->val$position:I

    iput-object p3, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->val$clinic_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 439
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

    iget p2, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->val$clinic_id:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/clinicia/activity/DiagnosisMasterActivity;->-$$Nest$mcallDeleteDiagnosisMethod(Lcom/clinicia/activity/DiagnosisMasterActivity;ILjava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

    iget-object p1, p1, Lcom/clinicia/activity/DiagnosisMasterActivity;->diagnosis_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    iget-object p1, p0, Lcom/clinicia/activity/DiagnosisMasterActivity$8;->this$0:Lcom/clinicia/activity/DiagnosisMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/DiagnosisMasterActivity;->-$$Nest$fgetdiagnosisAdapter(Lcom/clinicia/activity/DiagnosisMasterActivity;)Lcom/clinicia/activity/DiagnosisMasterActivity$DiagnosisAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/DiagnosisMasterActivity$DiagnosisAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
