.class Lcom/clinicia/modules/patients/AddPatient$76;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->primarySeekBarProgressUpdater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$nStartTime:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5727
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$76;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput p2, p0, Lcom/clinicia/modules/patients/AddPatient$76;->val$nStartTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5730
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$76;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/AddPatient;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5731
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$76;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->tv_start_time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$76;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget v2, p0, Lcom/clinicia/modules/patients/AddPatient$76;->val$nStartTime:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/clinicia/modules/patients/AddPatient;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5732
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$76;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mprimarySeekBarProgressUpdater(Lcom/clinicia/modules/patients/AddPatient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5735
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
