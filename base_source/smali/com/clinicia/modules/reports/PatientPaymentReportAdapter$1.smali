.class Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;
.super Ljava/lang/Object;
.source "PatientPaymentReportAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iput p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 134
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/reports/PaymentReceiptPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v0, "p_email_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v0, "id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
