.class Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;
.super Landroid/os/AsyncTask;
.source "ClinicPreferencesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/fragments/ClinicPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "getStringFromBitmap"
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
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;


# direct methods
.method private constructor <init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 626
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 632
    :try_start_0
    aget-object p1, p1, v0

    const-string v0, "letterhead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 633
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-static {v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->-$$Nest$fgetlhurl(Lcom/clinicia/fragments/ClinicPreferencesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-static {v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->-$$Nest$fgetlogourl(Lcom/clinicia/fragments/ClinicPreferencesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 637
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->BitMapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 639
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 641
    :goto_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 643
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 626
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
