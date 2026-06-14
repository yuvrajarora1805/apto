.class Lcom/clinicia/activity/ChangePassword$6;
.super Ljava/lang/Object;
.source "ChangePassword.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ChangePassword;->submit(Landroid/view/View;)V
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

    .line 162
    iput-object p1, p0, Lcom/clinicia/activity/ChangePassword$6;->this$0:Lcom/clinicia/activity/ChangePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 165
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword$6;->this$0:Lcom/clinicia/activity/ChangePassword;

    invoke-static {p1}, Lcom/clinicia/activity/ChangePassword;->-$$Nest$mcallChangePasswordMethod(Lcom/clinicia/activity/ChangePassword;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
