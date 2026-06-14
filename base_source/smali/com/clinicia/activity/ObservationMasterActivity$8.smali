.class Lcom/clinicia/activity/ObservationMasterActivity$8;
.super Ljava/lang/Object;
.source "ObservationMasterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ObservationMasterActivity;->showDeleteObservationConfirmationDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ObservationMasterActivity;

.field final synthetic val$clinic_id:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ObservationMasterActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iput p2, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->val$position:I

    iput-object p3, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->val$clinic_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 434
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iget p2, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->val$position:I

    iget-object v0, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->val$clinic_id:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$mcallDeleteObservationMethod(Lcom/clinicia/activity/ObservationMasterActivity;ILjava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ObservationMasterActivity;->observation_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$8;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$fgetobservationAdapter(Lcom/clinicia/activity/ObservationMasterActivity;)Lcom/clinicia/activity/ObservationMasterActivity$ObservationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/ObservationMasterActivity$ObservationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
