.class Lcom/clinicia/modules/sms_campaign/SmsMain$10;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->showSMSPreviewDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$final_footer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->val$final_footer:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 605
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/sms_campaign/SmsMain;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 606
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 607
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 608
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/sms_campaign/SmsMain;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "U_Id"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v0, "all_patient_flag"

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_all:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    const-string v4, "n"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    :try_start_1
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v0, "patient_list"

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetselectedpatientids(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v0, "group_id"

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetselectedgroupids(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string p1, "patient_name_flag"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string p1, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->val$final_footer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string p1, "final_message"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->popupmessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string p1, "action"

    const-string v0, "add"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string p1, "campaign_type"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 619
    const-string p1, "email_subject"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_subject:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string p1, "email_header"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_header:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string p1, "email_sub_header"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_subheader:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string p1, "email_image"

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetstr_image(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string/jumbo p1, "template"

    const-string/jumbo v0, "template-1"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_4
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const-string/jumbo v4, "smscampaign_send.php"

    const-string/jumbo v6, "smscampaign_send"

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 627
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    .line 629
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 632
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->popuptrialtext:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 635
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$10;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object v1, v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
