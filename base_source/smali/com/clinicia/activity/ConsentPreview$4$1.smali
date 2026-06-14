.class Lcom/clinicia/activity/ConsentPreview$4$1;
.super Ljava/lang/Object;
.source "ConsentPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentPreview$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/ConsentPreview$4;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentPreview$4;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 270
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$ed:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentPreview$4;->this$0:Lcom/clinicia/activity/ConsentPreview;

    const v1, 0x7f13014e

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->this$0:Lcom/clinicia/activity/ConsentPreview;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$fputisReload(Lcom/clinicia/activity/ConsentPreview;Z)V

    .line 273
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentPreview$4;->this$0:Lcom/clinicia/activity/ConsentPreview;

    const-string v1, "email"

    invoke-static {v0, v1, p1}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$mcallConsentAction(Lcom/clinicia/activity/ConsentPreview;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentPreview$4;->val$ed:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$4$1;->this$1:Lcom/clinicia/activity/ConsentPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentPreview$4;->this$0:Lcom/clinicia/activity/ConsentPreview;

    const v1, 0x7f130144

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
