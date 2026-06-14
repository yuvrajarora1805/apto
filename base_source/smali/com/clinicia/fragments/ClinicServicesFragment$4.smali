.class Lcom/clinicia/fragments/ClinicServicesFragment$4;
.super Ljava/lang/Object;
.source "ClinicServicesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicServicesFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicServicesFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 295
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicServicesFragment;->Validate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object p2, p2, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string p1, "clinic_id"

    sget-object p2, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string p1, "service_id"

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-static {p2}, Lcom/clinicia/fragments/ClinicServicesFragment;->-$$Nest$fgetservice_id(Lcom/clinicia/fragments/ClinicServicesFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string p1, "action"

    const-string p2, "delete"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.google.android.gcm"

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v7}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 302
    const-string p2, "gcm"

    const-string v0, "regId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-virtual {p2}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$4;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    const-string v3, "clinic_services.php"

    const-string v5, "delete"

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v7, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
