.class Lcom/clinicia/modules/patients/AddPatient$42;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showForceDeletePatientDialog(Ljava/lang/String;)V
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

    .line 3334
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 3337
    const-string p2, "delete"

    const-string v0, ""

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3338
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string/jumbo v1, "y"

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputforce_delete(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 3339
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3341
    const-string p1, "p_id"

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3342
    const-string p1, "doc_id"

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3343
    const-string p1, "force_delete"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetforce_delete(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    const-string p1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/AddPatient;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    const-string p1, "action"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3346
    const-string/jumbo p1, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v2, "com.google.android.gcm"

    invoke-virtual {p1, v2, v1}, Lcom/clinicia/modules/patients/AddPatient;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3348
    const-string v2, "gcm"

    const-string v3, "regId"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputflagtype(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 3350
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v4, "patient_update.php"

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetflagtype(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3352
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$42;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string p2, "Please check internet connection..."

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3355
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
