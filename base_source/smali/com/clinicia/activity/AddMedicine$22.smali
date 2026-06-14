.class Lcom/clinicia/activity/AddMedicine$22;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$22;->this$0:Lcom/clinicia/activity/AddMedicine;

    iput-object p2, p0, Lcom/clinicia/activity/AddMedicine$22;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1010
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$22;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1011
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$22;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1012
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$22;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine$22;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicine;->original_tax_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1013
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$22;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v0, p1, Lcom/clinicia/activity/AddMedicine;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
