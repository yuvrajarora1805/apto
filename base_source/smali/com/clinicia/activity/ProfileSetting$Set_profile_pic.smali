.class Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;
.super Landroid/os/AsyncTask;
.source "ProfileSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ProfileSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Set_profile_pic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/ProgressDialog;

.field image:Landroid/graphics/Bitmap;

.field mContext:Landroidx/appcompat/app/AppCompatActivity;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 583
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 578
    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->image:Landroid/graphics/Bitmap;

    .line 584
    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->path:Ljava/lang/String;

    .line 585
    iput-object p2, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 577
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 600
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 603
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 605
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 577
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 610
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 612
    :try_start_0
    sget-object p1, Lcom/clinicia/activity/ProfileSetting;->iv_profile_full:Lcom/clinicia/view/ZoomageView;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ZoomageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->dialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 616
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 590
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->dialog:Landroid/app/ProgressDialog;

    .line 591
    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
