.class Lcom/clinicia/activity/Preference$9;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Preference;->showSocialMediaAccountDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Preference;

.field final synthetic val$btn_save:Landroid/widget/Button;

.field final synthetic val$et_link:Landroid/widget/EditText;

.field final synthetic val$tv_link:Landroid/widget/TextView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Preference;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1172
    iput-object p1, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    iput-object p2, p0, Lcom/clinicia/activity/Preference$9;->val$btn_save:Landroid/widget/Button;

    iput-object p3, p0, Lcom/clinicia/activity/Preference$9;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/clinicia/activity/Preference$9;->val$et_link:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/clinicia/activity/Preference$9;->val$tv_link:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1175
    iget-object p1, p0, Lcom/clinicia/activity/Preference$9;->val$btn_save:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/activity/Preference$9;->val$btn_save:Landroid/widget/Button;

    .line 1176
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1179
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference$9;->val$btn_save:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Visit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1180
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/Preference$9;->val$tv_link:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1181
    iget-object v0, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {v0}, Lcom/clinicia/activity/Preference;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    invoke-static {v0}, Lcom/clinicia/activity/Preference;->-$$Nest$fgetsocial_dialog(Lcom/clinicia/activity/Preference;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1183
    iget-object v0, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/Preference;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1185
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    const-string v0, "Please check url properly"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1177
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    iget-object v0, p0, Lcom/clinicia/activity/Preference$9;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/clinicia/activity/Preference$9;->val$et_link:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/clinicia/activity/Preference;->-$$Nest$mcallUpdateSocialLinksMethod(Lcom/clinicia/activity/Preference;Landroid/view/View;Ljava/lang/String;)V

    .line 1178
    iget-object p1, p0, Lcom/clinicia/activity/Preference$9;->this$0:Lcom/clinicia/activity/Preference;

    invoke-static {p1}, Lcom/clinicia/activity/Preference;->-$$Nest$fgetsocial_dialog(Lcom/clinicia/activity/Preference;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method
