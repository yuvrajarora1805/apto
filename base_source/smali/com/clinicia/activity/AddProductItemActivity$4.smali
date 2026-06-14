.class Lcom/clinicia/activity/AddProductItemActivity$4;
.super Ljava/lang/Object;
.source "AddProductItemActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProductItemActivity;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/activity/AddProductItemActivity;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProductItemActivity;)V
    .locals 2

    .line 203
    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 205
    iput-wide v0, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 227
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {p1}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetlast_product_name(Lcom/clinicia/activity/AddProductItemActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {v0}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetetProductName(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fputproductClicked(Lcom/clinicia/activity/AddProductItemActivity;Z)V

    .line 230
    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->timer:Ljava/util/Timer;

    .line 231
    new-instance v0, Lcom/clinicia/activity/AddProductItemActivity$4$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddProductItemActivity$4$1;-><init>(Lcom/clinicia/activity/AddProductItemActivity$4;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 216
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$4;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
