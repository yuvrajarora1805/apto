.class Lcom/clinicia/activity/CertificateActivity$9;
.super Ljava/lang/Object;
.source "CertificateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/CertificateActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/CertificateActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/CertificateActivity;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$9;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 681
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$9;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$mupdatePlaceholderSpans(Lcom/clinicia/activity/CertificateActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
