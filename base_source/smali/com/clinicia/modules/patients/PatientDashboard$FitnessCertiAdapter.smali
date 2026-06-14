.class public Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FitnessCertiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field certificatePojoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CertificatePojo;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method public static synthetic $r8$lambda$5N8yK9NsqobJAVxxSVugIyIq_O8(Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->lambda$getView$0(ILandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CertificatePojo;",
            ">;)V"
        }
    .end annotation

    .line 5260
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5262
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 5263
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    .line 5264
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 5265
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 2

    .line 5333
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class v1, Lcom/clinicia/activity/CertificatePreview;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5334
    const-string v0, "certi_file_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_file_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5335
    const-string v0, "certi_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5336
    const-string/jumbo p1, "showDelete"

    const-string/jumbo v0, "y"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5337
    const-string p1, "email_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetp_email_id(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5338
    const-string p1, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5339
    const-string p1, "mobile_no"

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5340
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5342
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 5275
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5277
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "FitnessCertiAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 5287
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5289
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "FitnessCertiAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 5308
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;)V

    .line 5309
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d018d

    const/4 v3, 0x0

    .line 5310
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b86

    .line 5311
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_cli_name:Landroid/widget/TextView;

    const v1, 0x7f0a06a6

    .line 5312
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->ll_main:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0bbe

    .line 5313
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_doc_name:Landroid/widget/TextView;

    const v1, 0x7f0a0b81

    .line 5314
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_certi_name:Landroid/widget/TextView;

    const v1, 0x7f0a0b80

    .line 5315
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_certi_date:Landroid/widget/TextView;

    const v1, 0x7f0a0b83

    .line 5316
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_certi_type:Landroid/widget/TextView;

    .line 5317
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 5319
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;

    .line 5321
    :goto_0
    iget-object p3, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_doc_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5322
    iget-object p3, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_cli_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getClinic_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5323
    iget-object p3, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_certi_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_file_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5324
    iget-object p3, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_certi_type:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5325
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getStart_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "-"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getEnd_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5326
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fitness Certificate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5327
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;->certificatePojoList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/CertificatePojo;->getStart_date()Ljava/lang/String;

    move-result-object p3

    .line 5329
    :cond_1
    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->tv_certi_date:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5331
    iget-object p3, v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$ViewHolder;->ll_main:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p2
.end method
