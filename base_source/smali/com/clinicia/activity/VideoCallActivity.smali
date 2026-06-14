.class public Lcom/clinicia/activity/VideoCallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoCallActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b9

    .line 14
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/VideoCallActivity;->setContentView(I)V

    .line 15
    const-string p1, "Video call is currently disabled."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p0}, Lcom/clinicia/activity/VideoCallActivity;->finish()V

    return-void
.end method
