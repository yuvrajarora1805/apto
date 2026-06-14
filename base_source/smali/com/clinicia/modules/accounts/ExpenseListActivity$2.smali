.class Lcom/clinicia/modules/accounts/ExpenseListActivity$2;
.super Ljava/lang/Object;
.source "ExpenseListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/ExpenseListActivity;->sort(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/ExpenseListActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->standard:[Ljava/lang/String;

    aget-object v0, v0, p2

    const-string v1, "Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_2

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iput-object v1, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t1:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    const-string v3, "catasc"

    iput-object v3, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iput-object v2, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t1:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    const-string v3, "catdesc"

    iput-object v3, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object v3, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->-$$Nest$mcallExpenseSelectMethod(Lcom/clinicia/modules/accounts/ExpenseListActivity;Ljava/lang/String;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->standard:[Ljava/lang/String;

    aget-object p2, v0, p2

    const-string v0, "Date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 183
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object p2, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 184
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iput-object v1, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t:Ljava/lang/String;

    .line 185
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    const-string v0, "datedesc"

    iput-object v0, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object p2, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 187
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iput-object v2, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t:Ljava/lang/String;

    .line 188
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    const-string v0, "dateasc"

    iput-object v0, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    .line 190
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    iget-object v0, p2, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->-$$Nest$mcallExpenseSelectMethod(Lcom/clinicia/modules/accounts/ExpenseListActivity;Ljava/lang/String;)V

    .line 192
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
