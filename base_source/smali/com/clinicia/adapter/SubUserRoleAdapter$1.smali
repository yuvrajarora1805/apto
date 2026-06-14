.class Lcom/clinicia/adapter/SubUserRoleAdapter$1;
.super Ljava/lang/Object;
.source "SubUserRoleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/SubUserRoleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/SubUserRoleAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/SubUserRoleAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->this$0:Lcom/clinicia/adapter/SubUserRoleAdapter;

    iput p2, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->this$0:Lcom/clinicia/adapter/SubUserRoleAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/SubUserRoleAdapter;->subUserRoleItemListener:Lcom/clinicia/listeners/SubUserRoleItemListener;

    iget-object v0, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->this$0:Lcom/clinicia/adapter/SubUserRoleAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/SubUserRoleAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->val$position:I

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/SubUserRolePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/SubUserRolePojo;->getSub_role_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->this$0:Lcom/clinicia/adapter/SubUserRoleAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/SubUserRoleAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->val$position:I

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/SubUserRolePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/SubUserRolePojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->this$0:Lcom/clinicia/adapter/SubUserRoleAdapter;

    iget-object v2, v2, Lcom/clinicia/adapter/SubUserRoleAdapter;->str:Ljava/util/List;

    iget v3, p0, Lcom/clinicia/adapter/SubUserRoleAdapter$1;->val$position:I

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/SubUserRolePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/SubUserRolePojo;->getUser_role()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {p1, v0, v1, v2}, Lcom/clinicia/listeners/SubUserRoleItemListener;->onEditSubUserRoleClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
