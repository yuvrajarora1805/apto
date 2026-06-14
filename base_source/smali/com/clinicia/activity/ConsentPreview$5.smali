.class Lcom/clinicia/activity/ConsentPreview$5;
.super Ljava/lang/Object;
.source "ConsentPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentPreview;->callDeleteConsentMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentPreview;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/clinicia/activity/ConsentPreview$5;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 403
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 404
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$5;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 405
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 406
    const-string p1, "action"

    const-string v0, "delete"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string p1, "consent_map_id"

    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$5;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-static {v0}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$fgetconsent_map_id(Lcom/clinicia/activity/ConsentPreview;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$5;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-static {v0}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$fgetS1(Lcom/clinicia/activity/ConsentPreview;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview$5;->this$0:Lcom/clinicia/activity/ConsentPreview;

    const-string v2, "patient_consent_update.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$5;->this$0:Lcom/clinicia/activity/ConsentPreview;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
