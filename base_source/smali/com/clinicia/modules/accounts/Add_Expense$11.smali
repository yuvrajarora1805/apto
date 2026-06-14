.class Lcom/clinicia/modules/accounts/Add_Expense$11;
.super Ljava/lang/Object;
.source "Add_Expense.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/Add_Expense;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/Add_Expense;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/Add_Expense;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense$11;->this$0:Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 547
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 548
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense$11;->this$0:Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-virtual {p1}, Lcom/clinicia/modules/accounts/Add_Expense;->callSaveExpense()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
