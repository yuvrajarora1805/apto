.class Lcom/clinicia/adapter/EligibleStandardAdapter$1;
.super Ljava/lang/Object;
.source "EligibleStandardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/EligibleStandardAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

.field final synthetic val$ds_title:Landroid/widget/CheckBox;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/EligibleStandardAdapter;Landroid/widget/CheckBox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iput-object p2, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$ds_title:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$ds_title:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/CategoryPojo;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/CategoryPojo;->setChecked(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->selected_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->selected_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->selected_list_name:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/CategoryPojo;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/CategoryPojo;->setChecked(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->selected_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->selected_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/EligibleStandardAdapter;->selected_list_name:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->this$0:Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/EligibleStandardAdapter;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/adapter/EligibleStandardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
