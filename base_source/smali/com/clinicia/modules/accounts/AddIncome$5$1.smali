.class Lcom/clinicia/modules/accounts/AddIncome$5$1;
.super Ljava/lang/Object;
.source "AddIncome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/AddIncome$5;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/accounts/AddIncome$5;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/AddIncome$5;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome$5$1;->this$1:Lcom/clinicia/modules/accounts/AddIncome$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome$5$1;->this$1:Lcom/clinicia/modules/accounts/AddIncome$5;

    iget-object p1, p1, Lcom/clinicia/modules/accounts/AddIncome$5;->this$0:Lcom/clinicia/modules/accounts/AddIncome;

    invoke-virtual {p1}, Lcom/clinicia/modules/accounts/AddIncome;->deleteIncome()V

    return-void
.end method
