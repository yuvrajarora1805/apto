.class Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

.field final synthetic val$builder:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1017
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iput-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1020
    const-string p1, ""

    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1021
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1022
    const-string p2, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetS1(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string p2, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ParentId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string p2, "bill_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BillPojo;->getBill_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string/jumbo p2, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string/jumbo p2, "source"

    const-string v0, "mobile"

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string p2, "action"

    const-string v0, "delete"

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string p2, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string/jumbo p2, "visit_id"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string p1, "clinic_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object p2, p2, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1033
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v1, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const-string v2, "bill_generate.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$2;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
