.class Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;
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

    .line 145
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iput p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientReportPojo;->getBill_no()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientReportPojo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/reports/PatientPaymentReport;->delete_payment(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    const-string v0, "Can not delete payment following bills are generated for this payment."

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2$2;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2$2;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2$1;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2$1;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
