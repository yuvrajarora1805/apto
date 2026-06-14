.class Lcom/clinicia/activity/CertificateActivity$1;
.super Ljava/lang/Object;
.source "CertificateActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/CertificateActivity;->updatePlaceholderSpans()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/CertificateActivity;

.field final synthetic val$sp:Landroid/text/Editable;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/CertificateActivity;Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$1;->this$0:Lcom/clinicia/activity/CertificateActivity;

    iput-object p2, p0, Lcom/clinicia/activity/CertificateActivity$1;->val$sp:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;)I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity$1;->val$sp:Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity$1;->val$sp:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 424
    check-cast p1, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;

    check-cast p2, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/CertificateActivity$1;->compare(Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;)I

    move-result p1

    return p1
.end method
