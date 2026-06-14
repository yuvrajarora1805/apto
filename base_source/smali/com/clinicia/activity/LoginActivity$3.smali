.class Lcom/clinicia/activity/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/LoginActivity;->forgot_password(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/LoginActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_email:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/LoginActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity$3;->this$0:Lcom/clinicia/activity/LoginActivity;

    iput-object p2, p0, Lcom/clinicia/activity/LoginActivity$3;->val$et_email:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/clinicia/activity/LoginActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 406
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity$3;->val$et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 408
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity$3;->this$0:Lcom/clinicia/activity/LoginActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 409
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string p1, "email_mobile"

    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity$3;->val$et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v2, p0, Lcom/clinicia/activity/LoginActivity$3;->this$0:Lcom/clinicia/activity/LoginActivity;

    const-string v3, "forgot_password.php"

    const-string v5, "forgot_password"

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity$3;->this$0:Lcom/clinicia/activity/LoginActivity;

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity$3;->val$et_email:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity$3;->this$0:Lcom/clinicia/activity/LoginActivity;

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
