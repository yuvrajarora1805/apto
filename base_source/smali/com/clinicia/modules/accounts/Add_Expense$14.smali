.class Lcom/clinicia/modules/accounts/Add_Expense$14;
.super Ljava/lang/Object;
.source "Add_Expense.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/Add_Expense;->CropingIMG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/Add_Expense;

.field final synthetic val$cropOptions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/Add_Expense;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1035
    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense$14;->this$0:Lcom/clinicia/modules/accounts/Add_Expense;

    iput-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense$14;->val$cropOptions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1038
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense$14;->this$0:Lcom/clinicia/modules/accounts/Add_Expense;

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense$14;->val$cropOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/utility/CropingOption;

    iget-object p2, p2, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
