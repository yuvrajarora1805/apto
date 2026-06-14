.class Lcom/clinicia/activity/RegistrationActivity$9;
.super Ljava/lang/Object;
.source "RegistrationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/RegistrationActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/RegistrationActivity;

.field final synthetic val$finalValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationActivity$9;->this$0:Lcom/clinicia/activity/RegistrationActivity;

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationActivity$9;->val$finalValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 596
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 597
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationActivity$9;->this$0:Lcom/clinicia/activity/RegistrationActivity;

    const-class v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string/jumbo p2, "value"

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity$9;->val$finalValue:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationActivity$9;->this$0:Lcom/clinicia/activity/RegistrationActivity;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/RegistrationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
