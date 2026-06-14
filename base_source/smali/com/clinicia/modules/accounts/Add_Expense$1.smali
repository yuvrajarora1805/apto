.class Lcom/clinicia/modules/accounts/Add_Expense$1;
.super Ljava/lang/Object;
.source "Add_Expense.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/Add_Expense;->bindViews()V
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

    .line 145
    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense$1;->this$0:Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense$1;->this$0:Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-virtual {p1}, Lcom/clinicia/modules/accounts/Add_Expense;->onBackPressed()V

    return-void
.end method
