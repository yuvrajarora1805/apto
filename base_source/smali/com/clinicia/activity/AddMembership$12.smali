.class Lcom/clinicia/activity/AddMembership$12;
.super Ljava/lang/Object;
.source "AddMembership.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMembership;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$12;->this$0:Lcom/clinicia/activity/AddMembership;

    iput-object p2, p0, Lcom/clinicia/activity/AddMembership$12;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 918
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$12;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 919
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$12;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {p1}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgettax_list(Lcom/clinicia/activity/AddMembership;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 920
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$12;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {p1}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgettax_list(Lcom/clinicia/activity/AddMembership;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$12;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-static {v0}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fgetoriginal_tax_list(Lcom/clinicia/activity/AddMembership;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$12;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, p1, Lcom/clinicia/activity/AddMembership;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddMembership;->-$$Nest$fputselected_tax_name_product(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 923
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
