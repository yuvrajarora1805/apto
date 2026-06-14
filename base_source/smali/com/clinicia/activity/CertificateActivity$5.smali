.class Lcom/clinicia/activity/CertificateActivity$5;
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

    .line 590
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$5;->this$0:Lcom/clinicia/activity/CertificateActivity;

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

    if-nez p3, :cond_0

    .line 594
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$5;->this$0:Lcom/clinicia/activity/CertificateActivity;

    iget-object p1, p1, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 596
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$5;->this$0:Lcom/clinicia/activity/CertificateActivity;

    iget-object p1, p1, Lcom/clinicia/activity/CertificateActivity;->certi_text_list:Ljava/util/ArrayList;

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "<br>"

    const-string p4, "\n"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 597
    iget-object p2, p0, Lcom/clinicia/activity/CertificateActivity$5;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p2, p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$mapplyTemplateWithSpans(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$5;->this$0:Lcom/clinicia/activity/CertificateActivity;

    iget-object p1, p1, Lcom/clinicia/activity/CertificateActivity;->ll_start_date:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$5;->this$0:Lcom/clinicia/activity/CertificateActivity;

    iget-object p1, p1, Lcom/clinicia/activity/CertificateActivity;->ll_start_date:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
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
