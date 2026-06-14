.class Lcom/clinicia/activity/AddProduct$18;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1012
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$18;->this$0:Lcom/clinicia/activity/AddProduct;

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct$18;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1016
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$18;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1017
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$18;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1018
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$18;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$18;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->original_tax_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1019
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$18;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, p1, Lcom/clinicia/activity/AddProduct;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
