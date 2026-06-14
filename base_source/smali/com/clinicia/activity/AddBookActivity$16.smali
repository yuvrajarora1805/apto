.class Lcom/clinicia/activity/AddBookActivity$16;
.super Ljava/lang/Object;
.source "AddBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddBookActivity;->showTaxesDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddBookActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 887
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$16;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iput-object p2, p0, Lcom/clinicia/activity/AddBookActivity$16;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 891
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$16;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 892
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$16;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p1}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddBookActivity;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V

    .line 893
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$16;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p1}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddBookActivity;)Lcom/clinicia/adapter/TaxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/TaxAdapter;->getSelectedTaxIdList()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fputselected_tax_id_list(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V

    .line 894
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$16;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p1, p1, Lcom/clinicia/activity/AddBookActivity;->et_taxes:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$16;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {v0}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetselected_tax_name(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
