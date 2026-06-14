.class Lcom/clinicia/activity/Profile$7;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Profile;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Profile;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Profile;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 393
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 396
    iget-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 399
    iget-object p1, p0, Lcom/clinicia/activity/Profile$7;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
