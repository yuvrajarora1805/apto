.class Lcom/clinicia/adapter/AccountAdapter$1;
.super Ljava/lang/Object;
.source "AccountAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/AccountAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/AccountAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/AccountAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$1;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    iput p2, p0, Lcom/clinicia/adapter/AccountAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$1;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/AccountAdapter;->-$$Nest$fgetaccountList(Lcom/clinicia/adapter/AccountAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/AccountAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/UserAccountPojo;

    invoke-static {p1, v0}, Lcom/clinicia/adapter/AccountAdapter;->-$$Nest$mcallAccessMethod(Lcom/clinicia/adapter/AccountAdapter;Lcom/clinicia/pojo/UserAccountPojo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
