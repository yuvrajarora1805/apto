.class Lcom/clinicia/modules/patients/Visit_Details$152;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->initControl()V
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

    .line 11431
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$152;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 11434
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 11445
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 11446
    const-string v0, "Tag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11447
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$152;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->tv_start_time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$152;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/clinicia/modules/patients/Visit_Details;->getTimeFromMillis(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11448
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$152;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11451
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
