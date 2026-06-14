.class public Lcom/clinicia/modules/reports/ClinicListReportAdapter;
.super Landroid/widget/BaseAdapter;
.source "ClinicListReportAdapter.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field report_action:Ljava/lang/String;

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicReportPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicReportPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    iput-object p2, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    .line 28
    const-string p2, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 29
    const-string p2, "U_Id"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->S1:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->report_action:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 48
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "CashflowAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 59
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "CashflowAdapter"

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
    .locals 7

    .line 72
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d00cc

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0b15

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0b16

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b25

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0b3b

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->report_action:Ljava/lang/String;

    const-string v4, "date_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicReportPojo;->getVisit_date_formatted()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd-MM-yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicReportPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object p3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicReportPojo;->getNew_patient_count()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p3, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicReportPojo;->getRepeat_patient_count()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicReportPojo;->getNew_patient_count()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->str:Ljava/util/List;

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicReportPojo;->getRepeat_patient_count()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 94
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicListReportAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "CashflowAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
