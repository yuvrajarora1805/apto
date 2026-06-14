.class Lcom/clinicia/activity/CertificateActivity$6;
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

    .line 612
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$6;->this$0:Lcom/clinicia/activity/CertificateActivity;

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

    .line 616
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$6;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$fgetcertClinicPickerList(Lcom/clinicia/activity/CertificateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$6;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$fgetcertClinicPickerList(Lcom/clinicia/activity/CertificateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$6;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$fgetcertClinicPickerList(Lcom/clinicia/activity/CertificateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$fputcli_id(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V

    .line 618
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity$6;->this$0:Lcom/clinicia/activity/CertificateActivity;

    invoke-static {p1}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$fgetcertClinicPickerList(Lcom/clinicia/activity/CertificateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/CertificateActivity;->-$$Nest$fputcli_name(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
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
