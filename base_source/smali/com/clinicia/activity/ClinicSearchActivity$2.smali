.class Lcom/clinicia/activity/ClinicSearchActivity$2;
.super Ljava/lang/Object;
.source "ClinicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ClinicSearchActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ClinicSearchActivity;

.field final synthetic val$alertDialogBuilder:Landroid/app/AlertDialog$Builder;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicSearchActivity;Landroid/app/AlertDialog$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    iput-object p2, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->val$alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    iput p3, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 229
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->val$alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 230
    iget-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    iget-object p2, p1, Lcom/clinicia/activity/ClinicSearchActivity;->cliniclist:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->val$i:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-static {p1, p2}, Lcom/clinicia/activity/ClinicSearchActivity;->-$$Nest$fputclinic_item(Lcom/clinicia/activity/ClinicSearchActivity;Lcom/clinicia/pojo/ClinicPojo;)V

    .line 240
    iget-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 241
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicSearchActivity;->-$$Nest$fgetclinic_item(Lcom/clinicia/activity/ClinicSearchActivity;)Lcom/clinicia/pojo/ClinicPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicSearchActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string p1, "central_doc_id"

    iget-object v0, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicSearchActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/ClinicSearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string p1, "action"

    const-string v0, "add-clinic"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    const-string v2, "doctor_registration.php"

    const-string v4, "clinic_add"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicSearchActivity$2;->this$0:Lcom/clinicia/activity/ClinicSearchActivity;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
