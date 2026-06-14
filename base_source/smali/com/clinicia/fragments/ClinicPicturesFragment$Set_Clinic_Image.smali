.class Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;
.super Landroid/os/AsyncTask;
.source "ClinicPicturesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/fragments/ClinicPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Set_Clinic_Image"
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

.field imageView:Landroid/widget/ImageView;

.field mContext:Landroidx/appcompat/app/AppCompatActivity;

.field path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 918
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 912
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->image:Landroid/graphics/Bitmap;

    .line 919
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->path:Ljava/lang/String;

    .line 920
    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->imageView:Landroid/widget/ImageView;

    .line 921
    iput-object p3, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 911
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 935
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 938
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 940
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 911
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 945
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 947
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 948
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->dialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 951
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 926
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->dialog:Landroid/app/ProgressDialog;

    .line 927
    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
