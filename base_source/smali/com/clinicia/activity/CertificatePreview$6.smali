.class Lcom/clinicia/activity/CertificatePreview$6;
.super Ljava/lang/Object;
.source "CertificatePreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/CertificatePreview;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/CertificatePreview;

.field final synthetic val$builder:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/CertificatePreview;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/clinicia/activity/CertificatePreview$6;->this$0:Lcom/clinicia/activity/CertificatePreview;

    iput-object p2, p0, Lcom/clinicia/activity/CertificatePreview$6;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 329
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/CertificatePreview$6;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 330
    iget-object p1, p0, Lcom/clinicia/activity/CertificatePreview$6;->this$0:Lcom/clinicia/activity/CertificatePreview;

    invoke-static {p1}, Lcom/clinicia/activity/CertificatePreview;->-$$Nest$mcallSendEmailMethod(Lcom/clinicia/activity/CertificatePreview;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
