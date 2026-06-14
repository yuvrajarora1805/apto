.class Lcom/clinicia/modules/accounts/AddIncome$5;
.super Ljava/lang/Object;
.source "AddIncome.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/AddIncome;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/AddIncome;

.field final synthetic val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/AddIncome;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome$5;->this$0:Lcom/clinicia/modules/accounts/AddIncome;

    iput-object p2, p0, Lcom/clinicia/modules/accounts/AddIncome$5;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 300
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome$5;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 301
    new-instance v0, Lcom/clinicia/modules/accounts/AddIncome$5$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/accounts/AddIncome$5$1;-><init>(Lcom/clinicia/modules/accounts/AddIncome$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
