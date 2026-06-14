.class public Lcom/clinicia/modules/billing/BillPreview;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "BillPreview.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static patient_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static visit_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private bill_id:Ljava/lang/String;

.field private btn_edit_est:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field email:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isReload:Z

.field iv_back:Landroid/widget/ImageView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private p_id:Ljava/lang/String;

.field private p_mobile:Ljava/lang/String;

.field postdata:Ljava/lang/String;

.field pv_id:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private type:Ljava/lang/String;

.field w:I

.field webview:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/modules/billing/BillPreview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisReload(Lcom/clinicia/modules/billing/BillPreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/billing/BillPreview;->isReload:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_mobile(Lcom/clinicia/modules/billing/BillPreview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSendEmailMethod(Lcom/clinicia/modules/billing/BillPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/BillPreview;->callSendEmailMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSendSMSMethod(Lcom/clinicia/modules/billing/BillPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/BillPreview;->callSendSMSMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelBill(Lcom/clinicia/modules/billing/BillPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/BillPreview;->cancelBill()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/clinicia/modules/billing/BillPreview;->w:I

    .line 65
    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->type:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/clinicia/modules/billing/BillPreview;->isReload:Z

    .line 74
    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    return-void
.end method

.method private callGetWhatsappMessageMethod()V
    .locals 8

    .line 488
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 489
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string/jumbo v0, "type"

    const-string v2, "preview"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v0, "document_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->bill_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v0, "document_type"

    const-string v2, "bill"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v0, "login_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "patient_email_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "patient_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_messages_for_whatsapp.php"

    const-string/jumbo v6, "whatsapp"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 504
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 507
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "callSendEmailMethod()"

    const-string v6, "None"

    const-string v4, "PrescriptionPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSendEmailMethod()V
    .locals 8

    .line 513
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 514
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 515
    const-string v0, "document_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->bill_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v0, "document_type"

    const-string v2, "bill"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v0, "login_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v0, "destination"

    const-string v2, "email"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v0, "show_action_buttons"

    const-string v2, "n"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v0, "patient_email_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v0, "patient_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "document_preview.php"

    const-string v6, "email"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 530
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 533
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "callSendEmailMethod()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSendSMSMethod()V
    .locals 8

    .line 540
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 542
    const-string v0, "document_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->bill_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v0, "document_type"

    const-string v2, "bill"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "login_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v0, "destination"

    const-string/jumbo v2, "sms"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string/jumbo v0, "show_action_buttons"

    const-string v2, "n"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v0, "patient_email_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v0, "patient_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "document_preview.php"

    const-string/jumbo v6, "sms"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 557
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 560
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "callSendEmailMethod()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cancelBill()V
    .locals 7

    .line 697
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 698
    const-string v0, "document_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->bill_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v0, "document_type"

    const-string v1, "bill-cancel"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v0, "login_doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v0, "destination"

    const-string v1, "preview"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo v0, "show_action_buttons"

    const-string v1, "n"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v0, "patient_email_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v0, "patient_mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "document_preview.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 715
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "cancelBill()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWebPrintJob(Landroid/webkit/WebView;)V
    .locals 6

    .line 568
    :try_start_0
    const-string v0, "print"

    .line 569
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/BillPreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 572
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130054

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/billing/BillPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Print Test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 577
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, p1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 579
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v4, "createWebPrintJob()"

    const-string v5, "None"

    const-string v3, "BillPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 3

    const v0, 0x7f0a0aa4

    .line 94
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/BillPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 95
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/BillPreview;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 98
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->imageView:Landroid/widget/ImageView;

    .line 99
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->textView:Landroid/widget/TextView;

    .line 101
    const-string v2, "Clinicia"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->iv_back:Landroid/widget/ImageView;

    .line 105
    new-instance v2, Lcom/clinicia/modules/billing/BillPreview$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/billing/BillPreview$1;-><init>(Lcom/clinicia/modules/billing/BillPreview;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/billing/BillPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 112
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/billing/BillPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    .line 113
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->myDb:Lcom/clinicia/database/DBHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 6

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/modules/billing/BillPreview$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/billing/BillPreview$2;-><init>(Lcom/clinicia/modules/billing/BillPreview;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->postdata:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 198
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string/jumbo v4, "startWebView()"

    const-string v5, "None"

    const-string v3, "BillPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 122
    const-string v0, ""

    .line 0
    const-string v1, "document_id="

    const v2, 0x7f0a012e

    .line 122
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/billing/BillPreview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->btn_edit_est:Landroid/widget/Button;

    .line 123
    const-string v3, "Cancel Bill"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->btn_edit_est:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, p0, Lcom/clinicia/modules/billing/BillPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string v5, "bill"

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->btn_edit_est:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->btn_edit_est:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a033b

    .line 133
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/BillPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 136
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 137
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bill_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->bill_id:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "p_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->p_id:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cli_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mobile_no"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->bill_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&login_doc_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&document_type=bill&p_id=&doc_id=&clinic_id=&show_action_buttons=n&destination=preview&source=mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->postdata:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "document_preview.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/modules/billing/BillPreview;->startWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 148
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 721
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_0

    .line 724
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 727
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "BillPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 211
    iget-object v2, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 653
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->textView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 654
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/billing/BillPreview;->startActivity(Landroid/content/Intent;)V

    .line 656
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->finish()V

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->btn_edit_est:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 659
    iget-object p1, p0, Lcom/clinicia/modules/billing/BillPreview;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "bill"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object p1

    .line 660
    const-string/jumbo v1, "y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 661
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 662
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 663
    const-string v0, "Do you want to cancel bill?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/clinicia/modules/billing/BillPreview$12;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/billing/BillPreview$12;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 664
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/modules/billing/BillPreview$11;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/billing/BillPreview$11;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 674
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 685
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 687
    :cond_2
    const-string p1, "access denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 691
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "BillPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 82
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/billing/BillPreview;->setContentView(I)V

    .line 85
    invoke-direct {p0}, Lcom/clinicia/modules/billing/BillPreview;->setupActionBar()V

    .line 86
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 88
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "BillPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    .line 222
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 234
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    const/4 v1, 0x3

    .line 236
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "Invoice will be sent to "

    .line 248
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f0a0970

    const/4 v3, 0x0

    .line 250
    const-string v4, "Send"

    const-string v5, "Cancel"

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "Bill will be sent to "

    const-string v11, "Enter "

    if-ne v1, v2, :cond_1

    .line 251
    :try_start_1
    iget-object v2, v7, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "\'s email id"

    if-eqz v2, :cond_0

    .line 252
    :try_start_2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v4, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {v2, v5, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 255
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v6, 0x21

    .line 259
    invoke-virtual {v13, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    new-instance v0, Lcom/clinicia/modules/billing/BillPreview$3;

    invoke-direct {v0, v7, v13}, Lcom/clinicia/modules/billing/BillPreview$3;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    invoke-virtual {v2, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 281
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 283
    new-instance v2, Lcom/clinicia/modules/billing/BillPreview$4;

    invoke-direct {v2, v7, v0, v13}, Lcom/clinicia/modules/billing/BillPreview$4;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 336
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v6, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v6, "Ok"

    new-instance v12, Lcom/clinicia/modules/billing/BillPreview$6;

    invoke-direct {v12, v7, v0}, Lcom/clinicia/modules/billing/BillPreview$6;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 341
    invoke-virtual {v2, v6, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v6, Lcom/clinicia/modules/billing/BillPreview$5;

    invoke-direct {v6, v7, v0}, Lcom/clinicia/modules/billing/BillPreview$5;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 351
    invoke-virtual {v2, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 362
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    const v0, 0x7f0a0985

    if-ne v1, v0, :cond_3

    .line 366
    iget-object v0, v7, Lcom/clinicia/modules/billing/BillPreview;->p_mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "\'s mobile no."

    if-eqz v0, :cond_2

    .line 367
    :try_start_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {v0, v4, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 369
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 370
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 371
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 374
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 376
    new-instance v1, Lcom/clinicia/modules/billing/BillPreview$7;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/modules/billing/BillPreview$7;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 396
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 398
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 400
    new-instance v1, Lcom/clinicia/modules/billing/BillPreview$8;

    invoke-direct {v1, v7, v0, v2}, Lcom/clinicia/modules/billing/BillPreview$8;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 447
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 449
    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/clinicia/modules/billing/BillPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13028f

    .line 452
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/billing/BillPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/billing/BillPreview$10;

    invoke-direct {v3, v7, v0}, Lcom/clinicia/modules/billing/BillPreview$10;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130090

    .line 462
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/billing/BillPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/billing/BillPreview$9;

    invoke-direct {v3, v7, v0}, Lcom/clinicia/modules/billing/BillPreview$9;-><init>(Lcom/clinicia/modules/billing/BillPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a089f

    if-ne v1, v0, :cond_4

    .line 476
    iget-object v0, v7, Lcom/clinicia/modules/billing/BillPreview;->webview:Landroid/webkit/WebView;

    invoke-direct {v7, v0}, Lcom/clinicia/modules/billing/BillPreview;->createWebPrintJob(Landroid/webkit/WebView;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0d83

    if-ne v1, v0, :cond_5

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/billing/BillPreview;->callGetWhatsappMessageMethod()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 481
    iget-object v2, v7, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_5
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 586
    const-string/jumbo v0, "sms"

    :try_start_0
    const-string v1, "delete"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 596
    const-string p1, "Bill cancelled successfully"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 599
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 602
    const-string p2, "ids"

    iget-object v0, p0, Lcom/clinicia/modules/billing/BillPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 603
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/billing/BillPreview;->setResult(ILandroid/content/Intent;)V

    .line 607
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->finish()V

    goto/16 :goto_0

    .line 608
    :cond_0
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 610
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    const-string p1, "resp_status"

    const-string v0, "0"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 612
    const-string p1, "message"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    const-string v0, "dial_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string v1, "mobile_no"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "email"

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 636
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 637
    iget-object p1, p0, Lcom/clinicia/modules/billing/BillPreview;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, p0, Lcom/clinicia/modules/billing/BillPreview;->p_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/modules/billing/BillPreview;->email:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/clinicia/database/DBHelper;->updatePatientEmailId(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 640
    const-string p1, "Email has been sent"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 641
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 642
    const-string p1, "SMS has been sent"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 643
    :cond_5
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/BillPreview;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 646
    iget-object v1, p0, Lcom/clinicia/modules/billing/BillPreview;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "BillPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
