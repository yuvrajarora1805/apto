.class Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;
.super Ljava/lang/Object;
.source "ReferredDepartmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/ReferredDepartmentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ReferredDepartmentAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->this$0:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    :try_start_0
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->this$0:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->selectedRefrDepartmentIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->this$0:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->this$0:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->selectedRefrDepartmentIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->this$0:Lcom/clinicia/adapter/ReferredDepartmentAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
