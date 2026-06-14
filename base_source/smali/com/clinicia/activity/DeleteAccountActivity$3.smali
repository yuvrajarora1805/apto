.class Lcom/clinicia/activity/DeleteAccountActivity$3;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DeleteAccountActivity;->showDeleteAccountConfirmationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/DeleteAccountActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/DeleteAccountActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/clinicia/activity/DeleteAccountActivity$3;->this$0:Lcom/clinicia/activity/DeleteAccountActivity;

    iput-object p2, p0, Lcom/clinicia/activity/DeleteAccountActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/DeleteAccountActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 110
    iget-object p1, p0, Lcom/clinicia/activity/DeleteAccountActivity$3;->this$0:Lcom/clinicia/activity/DeleteAccountActivity;

    invoke-static {p1}, Lcom/clinicia/activity/DeleteAccountActivity;->-$$Nest$mcallDeleteAccountMethod(Lcom/clinicia/activity/DeleteAccountActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
