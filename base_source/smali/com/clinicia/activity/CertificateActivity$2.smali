.class Lcom/clinicia/activity/CertificateActivity$2;
.super Ljava/lang/Object;
.source "CertificateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/CertificateActivity;->setupActionBar()V
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

    .line 481
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$2;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 484
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$2;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/CertificateActivity;->onBackPressed()V

    return-void
.end method
