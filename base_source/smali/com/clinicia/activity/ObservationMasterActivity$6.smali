.class Lcom/clinicia/activity/ObservationMasterActivity$6;
.super Ljava/lang/Object;
.source "ObservationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ObservationMasterActivity;->showObservationUpdateDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ObservationMasterActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ObservationMasterActivity;Landroid/app/Dialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$6;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iput-object p2, p0, Lcom/clinicia/activity/ObservationMasterActivity$6;->val$dialog:Landroid/app/Dialog;

    iput p3, p0, Lcom/clinicia/activity/ObservationMasterActivity$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 388
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 389
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$6;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iget v0, p0, Lcom/clinicia/activity/ObservationMasterActivity$6;->val$position:I

    invoke-static {p1}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$fgetclinic_id(Lcom/clinicia/activity/ObservationMasterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$mshowDeleteObservationConfirmationDialog(Lcom/clinicia/activity/ObservationMasterActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
