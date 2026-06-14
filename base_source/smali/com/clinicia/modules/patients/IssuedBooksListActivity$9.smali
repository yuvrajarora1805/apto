.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;
.super Ljava/lang/Object;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showIssueNewBookDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 399
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 400
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetdoc_parent_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string p1, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetp_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string/jumbo p1, "visit_date"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tvBookDate:Lcom/clinicia/view/DatePickerDob;

    invoke-virtual {v0}, Lcom/clinicia/view/DatePickerDob;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string p1, "product_id_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/IssuedBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/IssuedBooksListAdapter;->getSelectedProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string p1, "product_name_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/IssuedBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/IssuedBooksListAdapter;->getSelectedProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string p1, "product_item_id_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/IssuedBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/IssuedBooksListAdapter;->getSelectedProductItemCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string p1, "action"

    const-string v0, "issue"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 411
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const-string v2, "issued_books_update.php"

    const-string v4, "issue"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 417
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v1, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v4, "callExpenseSelectMethod()"

    const-string v5, "None"

    const-string v3, "IssuedBooksListActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
