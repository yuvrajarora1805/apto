.class Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;
.super Ljava/lang/Object;
.source "PatientWiseOutstandingReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->showSMSReminderPreviewDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iput p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$position:I

    iput-object p3, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 265
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    const-string v1, "Please select at least one option"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 270
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string p1, "id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string p1, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string p1, "action"

    const-string v1, "reminder"

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p1, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo p1, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo p1, "source"

    const-string v1, "mobile"

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo p1, "sms_allow"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "y"

    const-string v3, "n"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string p1, "email_allow"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo p1, "whatsapp_allow"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, p1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->-$$Nest$fputphone_number(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, p1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->-$$Nest$fputp_dial_code(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Ljava/lang/String;)V

    .line 282
    const-string p1, "adapter"

    sput-object p1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->check:Ljava/lang/String;

    .line 283
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    const-string v3, "payment_reminder.php"

    const-string v5, "payment_reminder"

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_3

    .line 286
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 290
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientWiseOutstandingReport"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
