.class Lcom/clinicia/activity/AddProductItemActivity$4$1;
.super Ljava/util/TimerTask;
.source "AddProductItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProductItemActivity$4;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddProductItemActivity$4;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProductItemActivity$4;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$4$1;->this$1:Lcom/clinicia/activity/AddProductItemActivity$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$4$1;->this$1:Lcom/clinicia/activity/AddProductItemActivity$4;

    iget-object v0, v0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {v0}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetetProductName(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$4$1;->this$1:Lcom/clinicia/activity/AddProductItemActivity$4;

    iget-object v0, v0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {v0}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddProductItemActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$4$1;->this$1:Lcom/clinicia/activity/AddProductItemActivity$4;

    iget-object v0, v0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fputcallMethod(Lcom/clinicia/activity/AddProductItemActivity;Z)V

    .line 237
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$4$1;->this$1:Lcom/clinicia/activity/AddProductItemActivity$4;

    iget-object v0, v0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity$4$1;->this$1:Lcom/clinicia/activity/AddProductItemActivity$4;

    iget-object v1, v1, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {v1}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetetProductName(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddProductItemActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
