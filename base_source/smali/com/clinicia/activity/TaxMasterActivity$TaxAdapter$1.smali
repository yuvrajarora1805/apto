.class Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;
.super Ljava/lang/Object;
.source "TaxMasterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 294
    iput-object p1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iput p2, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 298
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    const-class p3, Lcom/clinicia/activity/AddTax;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string/jumbo p2, "tax_object"

    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->tax_list:Ljava/util/ArrayList;

    iget p4, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;->val$pos:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    const-string p2, "isEdit"

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object p2, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter$1;->this$1:Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/TaxMasterActivity$TaxAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/TaxMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
