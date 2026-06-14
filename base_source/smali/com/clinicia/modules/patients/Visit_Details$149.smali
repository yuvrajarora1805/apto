.class Lcom/clinicia/modules/patients/Visit_Details$149;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->onImageClick(Landroid/net/Uri;)V
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

    .line 11352
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 11355
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11356
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11357
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputaudioReady(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 11358
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->iv_play_pause:Landroid/widget/ImageView;

    const v1, 0x7f08025f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11359
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmp(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 11360
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mprimarySeekBarProgressUpdater(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 11361
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputaudioIsPlaying(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    goto :goto_0

    .line 11363
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$149;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mpause(Lcom/clinicia/modules/patients/Visit_Details;)V

    :cond_1
    :goto_0
    return-void
.end method
