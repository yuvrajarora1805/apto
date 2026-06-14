.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;
.super Ljava/lang/Object;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showReturnBookDialog()V
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

    .line 654
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 658
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$mvalidateReturn(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 659
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 660
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetdoc_parent_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string p1, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetp_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string/jumbo p1, "visit_date"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tvBookDate:Lcom/clinicia/view/DatePickerDob;

    invoke-virtual {v0}, Lcom/clinicia/view/DatePickerDob;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string p1, "product_id_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    const-string p1, "product_name_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    const-string/jumbo p1, "status_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedStatusList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    const-string p1, "product_item_id_list"

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedProductItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string p1, "action"

    const-string v0, "return"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedStatusList()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Damaged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedStatusList()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 672
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputshowPaymentDialog(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V

    .line 674
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 675
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const-string v2, "issued_books_update.php"

    const-string v4, "return"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 678
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

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

    .line 682
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v1, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v4, "callExpenseSelectMethod()"

    const-string v5, "None"

    const-string v3, "IssuedBooksListActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
