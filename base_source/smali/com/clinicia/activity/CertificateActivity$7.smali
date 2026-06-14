.class Lcom/clinicia/activity/CertificateActivity$7;
.super Ljava/lang/Object;
.source "CertificateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 643
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$7;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 646
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$7;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$mgetSelectedGenderText(Lcom/clinicia/activity/CertificateActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$mapplyTitleByGender(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$7;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$mupdatePlaceholderSpans(Lcom/clinicia/activity/CertificateActivity;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
