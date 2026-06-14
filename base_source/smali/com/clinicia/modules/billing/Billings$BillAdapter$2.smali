.class Lcom/clinicia/modules/billing/Billings$BillAdapter$2;
.super Ljava/lang/Object;
.source "Billings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/Billings$BillAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings$BillAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iput p2, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 511
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "bill"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/billing/Billings$BillAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 515
    const-string p1, "Do you want to cancel bill?"

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Yes"

    new-instance v2, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$2;-><init>(Lcom/clinicia/modules/billing/Billings$BillAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 516
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$1;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/billing/Billings$BillAdapter$2$1;-><init>(Lcom/clinicia/modules/billing/Billings$BillAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 538
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 549
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$BillAdapter$2;->this$1:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings$BillAdapter;->this$0:Lcom/clinicia/modules/billing/Billings;

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
