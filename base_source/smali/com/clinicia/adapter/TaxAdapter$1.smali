.class Lcom/clinicia/adapter/TaxAdapter$1;
.super Ljava/lang/Object;
.source "TaxAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/TaxAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/TaxAdapter;

.field final synthetic val$ds_title:Landroid/widget/CheckBox;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/TaxAdapter;Landroid/widget/CheckBox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iput-object p2, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$ds_title:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$ds_title:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TaxPojo;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_tax_name:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_tax_name:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_tax_percentage:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TaxPojo;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_tax_name:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_tax_name:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/TaxAdapter;->selected_tax_percentage:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/TaxAdapter$1;->this$0:Lcom/clinicia/adapter/TaxAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/TaxAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/TaxAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
