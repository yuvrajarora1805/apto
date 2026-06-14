.class Lcom/clinicia/activity/AddDoctor$11;
.super Ljava/lang/Object;
.source "AddDoctor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddDoctor;->deletedoctor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddDoctor;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddDoctor;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1026
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1027
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1028
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-static {p2}, Lcom/clinicia/activity/AddDoctor;->-$$Nest$fgetdocitem(Lcom/clinicia/activity/AddDoctor;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string p1, "doc_parent_id"

    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-static {p2}, Lcom/clinicia/activity/AddDoctor;->-$$Nest$fgetdoc_parent_id(Lcom/clinicia/activity/AddDoctor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string p1, "action"

    const-string p2, "delete"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    const-string p2, "com.google.android.gcm"

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6}, Lcom/clinicia/activity/AddDoctor;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1033
    const-string p2, "gcm"

    const-string v0, "regId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1036
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    const-string v2, "doctor_registration.php"

    const-string v4, "doctor"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v6, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1038
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor$11;->this$0:Lcom/clinicia/activity/AddDoctor;

    const p2, 0x7f130153

    invoke-virtual {p1, p2}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
