.class Lcom/clinicia/adapter/AccountAdapter$2;
.super Ljava/lang/Object;
.source "AccountAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/AccountAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/AccountAdapter;

.field final synthetic val$position:I

.field final synthetic val$viewHolder:Lcom/clinicia/adapter/AccountAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/AccountAdapter;Lcom/clinicia/adapter/AccountAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    iput-object p2, p0, Lcom/clinicia/adapter/AccountAdapter$2;->val$viewHolder:Lcom/clinicia/adapter/AccountAdapter$ViewHolder;

    iput p3, p0, Lcom/clinicia/adapter/AccountAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->val$viewHolder:Lcom/clinicia/adapter/AccountAdapter$ViewHolder;

    invoke-static {p1}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    move v0, p1

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/AccountAdapter;->-$$Nest$fgetaccountList(Lcom/clinicia/adapter/AccountAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ge v0, v1, :cond_0

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/AccountAdapter;->-$$Nest$fgetaccountList(Lcom/clinicia/adapter/AccountAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/UserAccountPojo;

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/UserAccountPojo;->setDefault_account(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter;->-$$Nest$fgetaccountList(Lcom/clinicia/adapter/AccountAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/UserAccountPojo;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/UserAccountPojo;->setDefault_account(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/AccountAdapter;->-$$Nest$fgetaccountList(Lcom/clinicia/adapter/AccountAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/clinicia/adapter/AccountAdapter$2;->val$position:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/UserAccountPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccountPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "central_doc_id"

    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    iget-object v4, v1, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "doctor_set_default.php"

    const-string v7, "doctor_set_default"

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "Please check internet connection..."

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    :goto_1
    iget-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$2;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-virtual {p1}, Lcom/clinicia/adapter/AccountAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
