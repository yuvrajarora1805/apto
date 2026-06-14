.class Lcom/clinicia/activity/EmailPreview$4$1;
.super Ljava/lang/Object;
.source "EmailPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/EmailPreview$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/EmailPreview$4;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/EmailPreview$4;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 312
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

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

    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

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

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    const v1, 0x7f13014e

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 314
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/EmailPreview;->-$$Nest$fputp_email(Lcom/clinicia/activity/EmailPreview;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    invoke-static {v0}, Lcom/clinicia/activity/EmailPreview;->-$$Nest$fgetp_email(Lcom/clinicia/activity/EmailPreview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/EmailPreview;->-$$Nest$mcallSendEmailMethod(Lcom/clinicia/activity/EmailPreview;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object p1, p1, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview$4$1;->this$1:Lcom/clinicia/activity/EmailPreview$4;

    iget-object v0, v0, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    const v1, 0x7f130144

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
