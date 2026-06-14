.class Lcom/clinicia/activity/ConsentAgreementActivity$7;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->showConsentNameListDialog()V
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

    .line 482
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$7;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 486
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$7;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetdialog_consent_name_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
