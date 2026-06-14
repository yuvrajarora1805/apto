.class Lcom/clinicia/activity/AddBookActivity$6$1;
.super Ljava/util/TimerTask;
.source "AddBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddBookActivity$6;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddBookActivity$6;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity$6;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$6$1;->this$1:Lcom/clinicia/activity/AddBookActivity$6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$6$1;->this$1:Lcom/clinicia/activity/AddBookActivity$6;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity$6;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$6$1;->this$1:Lcom/clinicia/activity/AddBookActivity$6;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity$6;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {v0}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddBookActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$6$1;->this$1:Lcom/clinicia/activity/AddBookActivity$6;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity$6;->this$0:Lcom/clinicia/activity/AddBookActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fputcallMethod(Lcom/clinicia/activity/AddBookActivity;Z)V

    .line 360
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$6$1;->this$1:Lcom/clinicia/activity/AddBookActivity$6;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity$6;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity$6$1;->this$1:Lcom/clinicia/activity/AddBookActivity$6;

    iget-object v1, v1, Lcom/clinicia/activity/AddBookActivity$6;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, v1, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
