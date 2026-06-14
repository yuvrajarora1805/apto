.class Lcom/clinicia/activity/ConsentAgreementActivity$9;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->showSignatureDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$9;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 553
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$9;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->mSignature:Lcom/clinicia/activity/ConsentAgreementActivity$signature;

    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->clear()V

    .line 554
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$9;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_ok_sign:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
