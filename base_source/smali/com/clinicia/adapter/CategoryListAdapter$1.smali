.class Lcom/clinicia/adapter/CategoryListAdapter$1;
.super Ljava/lang/Object;
.source "CategoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/CategoryListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/CategoryListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/CategoryListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->this$0:Lcom/clinicia/adapter/CategoryListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->this$0:Lcom/clinicia/adapter/CategoryListAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/CategoryListAdapter;->categoryClickListener:Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;

    iget-object v0, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->this$0:Lcom/clinicia/adapter/CategoryListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/CategoryListAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->this$0:Lcom/clinicia/adapter/CategoryListAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/CategoryListAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/adapter/CategoryListAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;->onCategoryClicked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
