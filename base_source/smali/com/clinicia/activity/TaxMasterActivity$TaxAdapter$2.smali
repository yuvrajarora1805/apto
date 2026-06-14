.class Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;
.super Ljava/lang/Object;
.source "TaxMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iput p2, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 311
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    const-class v1, Lcom/clinicia/activity/AddTax;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string/jumbo v0, "tax_object"

    iget-object v1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v1, v1, Lcom/clinicia/activity/TaxMasterActivity;->tax_list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;->val$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    const-string v0, "isEdit"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$2;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/TaxMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
