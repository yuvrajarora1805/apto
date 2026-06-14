.class Lcom/clinicia/modules/reports/PatientPaymentReport$3;
.super Ljava/lang/Object;
.source "PatientPaymentReport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientPaymentReport;->delete_payment(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$con:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$payment_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport$3;->val$con:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport$3;->val$payment_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport$3;->val$con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 156
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string p1, "doc_id"

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p1, "doc_parent_id"

    invoke-static {}, Lcom/clinicia/modules/reports/PatientPaymentReport;->-$$Nest$sfgetS2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "action"

    const-string v0, "delete"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p1, "f_date"

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->s3:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo p1, "t_date"

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->s4:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string p1, "p_id"

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->pid:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p1, "clinic_id_list"

    invoke-static {}, Lcom/clinicia/modules/reports/PatientPaymentReport;->-$$Nest$sfgetcli_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "payment_id"

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport$3;->val$payment_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p1, "allowPaymentAutoDebit"

    const-string v0, "n"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport$3;->val$con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "report_patient_payment.php"

    const-string v4, "report_patient_payment"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport$3;->val$con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
