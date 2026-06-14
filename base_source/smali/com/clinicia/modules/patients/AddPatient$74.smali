.class Lcom/clinicia/modules/patients/AddPatient$74;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->onImageClick(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 5682
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5685
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/AddPatient;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5686
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/AddPatient;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5687
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputaudioReady(Lcom/clinicia/modules/patients/AddPatient;Z)V

    .line 5688
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->iv_play_pause:Landroid/widget/ImageView;

    const v1, 0x7f08025f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5689
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/AddPatient;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5690
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mprimarySeekBarProgressUpdater(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 5691
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputaudioIsPlaying(Lcom/clinicia/modules/patients/AddPatient;Z)V

    goto :goto_0

    .line 5693
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$74;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mpause(Lcom/clinicia/modules/patients/AddPatient;)V

    :cond_1
    :goto_0
    return-void
.end method
