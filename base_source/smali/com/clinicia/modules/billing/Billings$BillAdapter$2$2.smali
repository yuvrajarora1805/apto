.class Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;
.super Ljava/lang/Object;
.source "Billings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

.field final synthetic val$builder:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings$BillAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iput-object p2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 519
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 520
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string p1, "doc_parent_id"

    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p2}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "ParentId"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string p1, "bill_id"

    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/billing/Billings$BillAdapter;->billList:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget v0, v0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->val$position:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/BillPojo;->getBill_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo p1, "version"

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string p1, "action"

    const-string p2, "delete"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 529
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object v1, v0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    const-string v2, "bill_generate.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;->this$2:Lcom/clinicia/modules/billing/Billings$BillAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
