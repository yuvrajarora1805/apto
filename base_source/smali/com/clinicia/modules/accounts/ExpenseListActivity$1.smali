.class Lcom/clinicia/modules/accounts/ExpenseListActivity$1;
.super Ljava/lang/Object;
.source "ExpenseListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/ExpenseListActivity;->bindViews()V
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

    .line 82
    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$1;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity$1;->this$0:Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->onBackPressed()V

    return-void
.end method
