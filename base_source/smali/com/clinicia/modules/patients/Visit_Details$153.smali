.class Lcom/clinicia/modules/patients/Visit_Details$153;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 11525
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$153;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 11529
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$153;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->play_audio_progressbar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11530
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$153;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->tv_end_time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$153;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/clinicia/modules/patients/Visit_Details;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11531
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$153;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {v0, p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmediaFileLengthInMilliseconds(Lcom/clinicia/modules/patients/Visit_Details;I)V

    .line 11532
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$153;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputaudioReady(Lcom/clinicia/modules/patients/Visit_Details;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
