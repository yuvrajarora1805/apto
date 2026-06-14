.class Lcom/clinicia/activity/ChangePassword$2;
.super Ljava/lang/Object;
.source "ChangePassword.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ChangePassword;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ChangePassword;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ChangePassword;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/clinicia/activity/ChangePassword$2;->this$0:Lcom/clinicia/activity/ChangePassword;

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

    .line 95
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword$2;->this$0:Lcom/clinicia/activity/ChangePassword;

    iget-object p1, p1, Lcom/clinicia/activity/ChangePassword;->old:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
